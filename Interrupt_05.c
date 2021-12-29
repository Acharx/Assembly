#include "mbed.h"

//to simulate the proximity sensor
DigitalIn proximity_value(p5);

//to simulate the light control unit
DigitalOut Light_control(p6);

int main() {
    
    Light_control=0;
    
    while(1){
        
        if(proximity_value==1){
            Light_control=1;
        }else{
            Light_control=0; 
        }
        
        wait_ms(500);
    }
}
