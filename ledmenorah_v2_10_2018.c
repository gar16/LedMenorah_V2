/*
 * ledmenorahv32018.c
 *
 * Created: 10/16/2018
 * Author : J
 */ 

#define F_CPU 1000000UL //set cpu speed to 1mhz
//includes
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <stdlib.h>
//define ports by hex address so that they can be used in array
#define pportA 0x01B
#define pportB 0x018
#define pportD 0x012

#define shamashBrightness OCR0A //sets pwm duty cycle for shamash fading

//define nights to pins
#define eightN		PORTD3
#define seventhN	PORTD2
#define sixthN		PORTA0
#define fifthN		PORTA1
#define fourthN		PORTB7
#define thirdN		PORTB6
#define secondN		PORTB5
#define firstN		PORTB4
#define button		PORTB3

//arrays for pins and ports, consider moving to pgmspace flash later if room needed
const uint8_t led_ports [] = {0, pportB, pportB,  pportB, pportB,  pportA, pportA, pportD,   pportD}; 
const uint8_t led_pins [] =	{0, firstN, secondN, thirdN, fourthN, fifthN, sixthN, seventhN, eightN};

//variables
volatile uint8_t shamashFade = 0;
volatile uint8_t fadeRatecounter = 0;
uint8_t fadeAmount = 1;
volatile uint8_t buttonPressed = 0;
uint8_t nightNumber = 0;

//function declarations - consider move to header file later
void turn_off_led(int nightLed);
void turn_on_led(int nightLed);
void larson_scanner();
void setup_timer0_PWM();
void shamash_fader();
void clear_lights();
void light_menorah(int nightNumber);
void in_and_out();
void xmas_mode_for_z();
void fast_xmas_mode();
//
int main(void)
{
	DDRA =0xff;
	DDRB = 0xff;
	DDRD =0xff;
	PORTA = 0xff;
	PORTB = 0xff;
	PORTD = 0xff;
	DDRB &= ~(1<<DDB3);
	PORTB |= (1<<PORTB3);
	set_sleep_mode(SLEEP_MODE_PWR_DOWN); //sleep mode for battery saving, turns off cpu and all timers, will wake to pin change
	PCMSK |= (1<<PCINT3);//enable pin change interrupt on PB3
	GIMSK |= (1<<PCIE0);//interrupt mask enable
	setup_timer0_PWM();
	sei();
//
    while (1) 
    {//begin main while loop
		if (buttonPressed == 1){
			clear_lights();
			buttonPressed = 0;
			nightNumber++;
			
			if (nightNumber ==0){
				clear_lights();
			}
			if (nightNumber >0 && nightNumber <9){
				light_menorah(nightNumber);
			}
			if (nightNumber == 9){
				xmas_mode_for_z();
			}
			if (nightNumber == 10){
				fast_xmas_mode();
			}
			if (nightNumber == 11){
				larson_scanner();
			}
			if (nightNumber == 12){
				in_and_out();
			}
			if (nightNumber > 12){
				clear_lights();
				TCCR0A = 0;
				nightNumber = -1;
				sleep_mode();
				setup_timer0_PWM();
			}
		}//end main while loop
	}
}

void clear_lights(){
	for (int x = 0; x<9; x++){
		turn_off_led(x);
	}
}

void light_menorah(int nightNumber){
	for (int x = nightNumber; x>=0; x--){
		if(buttonPressed == 1){break;}// if the button is pressed drop out of the loop
		turn_on_led(x);
		_delay_ms(250);
	}
}

void larson_scanner(){
	
	while (buttonPressed == 0){
		for (int x = 0; x<9; x++){
			turn_on_led(x);
			turn_off_led(x-1);
			_delay_ms(50);
		}
		for (int x = 8; x>0; x--){
			turn_on_led(x);
			turn_off_led(x+1);
			_delay_ms(50);
		}
	}
}

void in_and_out(){
	uint8_t LtoR = 4;
	uint8_t RtoL = 5;
	
	while (buttonPressed == 0){
			while (LtoR > 0)
			{
				//4-1
				turn_on_led(LtoR);
				LtoR--;
				//5-8
				turn_on_led(RtoL);
				_delay_ms(75);
				RtoL++;
			}
			
			while (LtoR < 5)
			{
				//4-1
				turn_off_led(LtoR);
				LtoR++;
				//5-8
				turn_off_led(RtoL);
				_delay_ms(75);
				RtoL--;
			}
	}
}

void xmas_mode_for_z(){
	
	while (buttonPressed == 0){
		int8_t ranLightnum = rand() % 9;
		turn_on_led(ranLightnum);
		ranLightnum = rand() % 9;
		turn_off_led(ranLightnum);
		_delay_ms(500);
	}
}

void fast_xmas_mode(){
	
	while (buttonPressed == 0){
		int8_t ranLightnum = rand() % 9;
		turn_on_led(ranLightnum);
		ranLightnum = rand() % 9;
		turn_off_led(ranLightnum);
		_delay_ms(100);
	}
}

void turn_on_led(int nightLed){
	_SFR_IO8(led_ports[nightLed]) &= ~(1<<led_pins[nightLed]);
}

void turn_off_led(int nightLed){
	_SFR_IO8(led_ports[nightLed]) |= (1<<led_pins[nightLed]);
}

void setup_timer0_PWM(){
	TCCR0A = (1 << COM0A1) | (1 << WGM00) | (1<<WGM01);  // fast PWM mode on pin OC0A
	TCCR0B = (1 << CS01);   // clock source = CLK/8, start PWM
	TIMSK |= (1<<OCIE0B);	//Timer/Counter0 Output Compare Match B Interrupt Enable
	shamashBrightness = 254;
}

void shamash_fader(){
	shamashBrightness = shamashBrightness + (fadeAmount);
	if (shamashBrightness == 0 || shamashBrightness == 255) {
		fadeAmount = -fadeAmount ;
	}
}

ISR (TIMER0_COMPB_vect){// timer interrupt for shamash fader
	if (fadeRatecounter>=5){
		shamash_fader();
		fadeRatecounter = 0;
	}
	fadeRatecounter++;
}

ISR (PCINT_B_vect){
	if(!(PINB & (1<<PINB3))){
		_delay_ms(100); //crude debounce, change to non-blocking later
		buttonPressed = 1;
	}
}
