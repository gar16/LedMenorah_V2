/*
 * menorahinc.h
 * Author: Pin
 */ 

#ifndef MENORAHINC_H_
#define MENORAHINC_H_

//define ports for array
#define pportA 0x01B
#define pportB 0x018
#define pportD 0x012

//define LEDs for nights
#define eightN		PORTA0
#define seventhN	PORTD2
#define sixthN		PORTD3
#define fifthN		PORTD4
#define fourthN		PORTD5
#define thirdN		PORTD6
#define secondN		PORTB0
#define firstN		PORTB1
#define button		PORTB3

//progmem to put constant into flash to save stack space
const uint8_t ledPins []  PROGMEM =  {0, firstN, secondN, thirdN, fourthN, fifthN, sixthN, seventhN, eightN};//pins for each LED
const uint8_t ledPorts []  PROGMEM = {0, pportB, pportB,  pportD, pportD,  pportD, pportD, pportD,   pportA} ;//ports matching LEDs

//functions
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
