/* Stepper Motor Driver
 *
 * Created by joey on 3/31/17.
 *
 *  Pins:
 *
 *  D8 ---> IN1
 *  D9 ---> IN2
 *  D10 --> IN3
 *  D11 --> IN4
 *
 *  Power Supply +12V             ---> VCC
 *  Powersupply GND + Arduino GND ---> GND
 *  Arduino +5V                   ---> 5V
 *
*/


#include <Arduino.h>
#include <Stepper.h>


// Steps per revolution
const int stepsPerRevolution = 200;

// Speed
unsigned int speed = 100;

// Delay
unsigned int rotation_delay = 500;

// Initialize Stepper library on pins 8 through 11
Stepper stepper0(stepsPerRevolution, 8, 9, 10, 11);



void setup()
{
	stepper0.setSpeed(speed);
	Serial.begin(9600);
}

void loop()
{
	Serial.println("clockwise");
	stepper0.step(-stepsPerRevolution);
	delay(rotation_delay);

	Serial.println("counterclockwise");
	stepper0.step(stepsPerRevolution);
	delay(500);
}
