#include "mbed.h"

DigitalOut blue_led(p5);

int main() {
    while (1) {
        blue_led = !blue_led;
        printf("Blink! LED is now %d\n", blue_led.read());

        wait_ms(500);
    }
}
