#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    unsigned int a,b,c;
    cin>>a>>b>>c;
    if(a+b<=c||a+c<=b||b+c<=a)
        printf("NO");
    else if(a==b&&b==c)
        printf("Equilateral");
    else if(a*a+b*b==c*c||a*a+c*c==b*b||b*b+c*c==a*a)
        printf("Right");
    else
        printf("General");
    return 0;
}