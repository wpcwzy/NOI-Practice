#include <iostream>
#include <cmath>
#include <stdio.h>

using namespace std;

int main() {
    double a,b,c,p;
    double s;
    cin>>a>>b>>c;
    p=(a+b+c)/2;
    s=sqrt(p*(p-a)*(p-b)*(p-c));
    printf("%.4lf",s);
    return 0;
}