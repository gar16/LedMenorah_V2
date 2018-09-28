/*
 * menorahinc.h
 *
 * Created: 10/18/2015 3:31:51 AM
 * V2 9/2018
 *  Author: Pin
 */ 


#ifndef MENORAHINC_H_
#define MENORAHINC_H_

//define ports for array
#define pportA 0x01B
#define pportB 0x018
#define pportD 0x012
//define LEDs for nights
#define eightN		PORTD6 //on v1 PORTA0
#define seventhN	PORTB0 //on v1 PORTD2
#define sixthN		PORTD5 //on v1 PORTD3
#define fifthN		PORTD4 //on v1 PORTD4
#define fourthN		PORTD3 //on v1 PORTD5
#define thirdN		PORTD2 //on v1 PORTD6
#define secondN		PORTA0 //on v1 PORTB0
#define firstN		PORTA1 //on v1 PORTB1
#define button		PORTB3
//progmem to put constant into flash to save stack space
const uint8_t ledPins []  PROGMEM =  {0, firstN, secondN, thirdN, fourthN, fifthN, sixthN, seventhN, eightN};//pins for each LED from V1
const uint8_t ledPorts []  PROGMEM = {0, pportA, pportA,  pportD, pportD,  pportD, pportD, pportB,   pportD} ;//ports matching LEDs from V1
//define functionsr
void turn_on_lights(int);
void setup_timer0_PWM();
void setup_timer1();
void shamash_fader();
void clear_lights();
void larson_scan();
void led_in_out();
void go_to_sleep();
void night_select();
void check_button();
#endif /* MENORAHINC_H_ */
