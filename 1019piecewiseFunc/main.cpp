#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    float x;
    cin>>x;
    if(x>=0&&x<5)
    {
        x=x+2.5;
    }
    else if(x>=5&&x<10)
    {
        x=2-1.5*(x-3)*(x-3);
    }
    else if(x>=10&&x<20)
    {
        x=x/2-1.5;
    }
    printf("%.3f",x);
    return 0;
}