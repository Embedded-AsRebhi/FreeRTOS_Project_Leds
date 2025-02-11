# FreeRTOS_Project_Leds
The goal of this project is to toggle between 3 LEDs. To achieve this, I started by configuring the 3 GPIO pins as outputs. Next, I created 3 tasks, each responsible for controlling one of the LEDs, allowing access to the GPIO addresses. The tasks are synchronized using the timer 6 to ensure proper timing and coordination.
