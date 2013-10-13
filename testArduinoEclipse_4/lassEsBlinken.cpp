/*
 * lassEsBlinken.cpp
 *
 *  Created on: 27.07.2013
 *      Author: wolfgangzobel
 */
#include "Arduino.h"
#include "lassEsBlinken.h"
#include "HardwareSerial.h"

/*
  Blink
  Turns on an LED on for one second, then off for one second, repeatedly.

  This example code is in the public domain.
 */
 int led = 13;

void setup_blinken()
{
  Serial.begin(115200);
	// initialize the digital pin as an output.
  pinMode(led, OUTPUT);
}


void blinken()
{
  digitalWrite(led, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(500);               // wait for a second
  digitalWrite(led, LOW);    // turn the LED off by making the voltage LOW
  delay(500);               // wait for a second
  Serial.println("12345");

}




