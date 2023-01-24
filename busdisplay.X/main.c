/*
 *  7-segment multiplexing
 * 
 *  RB0 = Hex(1)/Dec(0) selector input
 *  RB1 = NC
 *  RB2 = NC
 *  RB3 = Right anode
 *  RB4 = Center anode
 *  RB5 = Left anode
 *  RB6 = ICSPCLK
 *  RB7 = ICSPDAT
 *  
 *  PORTA = Data input
 *  PORTC = Cathode (DP,C,G,D,B,F,A,E)
 */

// CONFIG
#pragma config FOSC = INTRC_IO  // Oscillator (INTRC with I/O function on OSC2/CLKOUT)
#pragma config WDTE = ON        // Watchdog Timer Enable bit (Enabled)
#pragma config CP = OFF         // Code Protection bit (Code protection off)
#pragma config IOSCFS = 4MHz    // Internal Oscillator Frequency Select (4 MHz INTOSC Speed)
#pragma config CPSW = OFF       // Code Protection bit - Flash Data Memory (Code protection off)
#pragma config BOREN = ON       //  (BOR Enabled)
#pragma config DRTEN = ON       //  (DRT Enabled)

#define _XTAL_FREQ 4000000

#include <xc.h>

unsigned char digits[16] = {160,183,196,133,147,137,136,177,128,129,144,138,232,134,200,216};

int main(void) {
    
    int t;
    
    OPTION = 0xFF;  //set WDT prescaler
    
    TRISA = 0xFF;   //RA = input
    TRISB = 0xC7;   //RB0 = input, RB3,4,5 = output
    TRISC = 0x00;   //RC = output
    
    PORTB = 0x00;   //turn off all anodes
    PORTC = 0xFF;   //turn off all cathodes
    
    ANSEL = 0x00;   //disable analog inputs
    CM1CON0 &= ~_CM1CON0_C1ON_MASK;    //disable analog comp
    CM2CON0 &= ~_CM2CON0_C2ON_MASK;    //disable analog comp
    
    while(1)
    {
        asm("CLRWDT");  //clear WDT
        
        if(RB0 == 1)    //hex
        {
            t = PORTA;
            
            //disable left
            RB5 = 1;
        
            //center
            PORTC = digits[t >> 4];
            RB4 = 0;
            __delay_ms(3);
            RB4 = 1;
            //__delay_ms(10);
            
            //right
            PORTC = digits[t & 0x0F];
            RB3 = 0;
            __delay_ms(3);
            RB3 = 1;
            //__delay_ms(10);
        }    
        else            //dec
        {
            t = PORTA;
        
            //left
            PORTC = digits[t / 100];
            t = t % 100;
            RB5 = 0;
            __delay_ms(3);
            RB5 = 1;
            //__delay_ms(10);
            
            //center
            PORTC = digits[t / 10];
            t = t % 10;
            RB4 = 0;
            __delay_ms(3);
            RB4 = 1;
            //__delay_ms(10);
            
            //right
            PORTC = digits[t];
            RB3 = 0;
            __delay_ms(3);
            RB3 = 1;
            //__delay_ms(10);
        }
    }
    
    return 0;
}
