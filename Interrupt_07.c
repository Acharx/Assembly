#include "mbed.h"

//to simulate the push button
DigitalIn push_button(p5);

//to simulate the AC control unit
DigitalOut AC_control(p6);

int AC_function(int push_button);

int main(){
    
int button_value=0;
    
    while(1){
    
    button_value=push_button.read();
    
    AC_function(button_value); 
    
    wait_ms(500);
    
    printf("System is work \n");
    }
}

int AC_function(int push_button){
    if(push_button==0)
        AC_control=1;
    else
        AC_control=0;
        return 0;
    
}
