#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    int input,a,b,c;
    bool flag;
    cin>>input;
    c=input%10;
    b=(input%100-c)/10;
    a=(input-c-b*10)/100;
    if(input==a*a*a+b*b*b+c*c*c)
        printf("YES");
    else
        printf("NO");
    return 0;
}