#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    float r,x,p,year;
    cin>>r>>x>>p;
    r=r/100;
    for(year=1;year<=p;year++)
    {
        x=x+(x*r);
    }
    printf("%.2f",x);
    return 0;
}