#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    float count,i,ageSum,input,ageAve;
    cin>>count;
    for(i=1;i<=count;i++)
    {
        cin>>input;
        ageSum=ageSum+input;
    }
    ageAve=ageSum/count;
    printf("%.2f",ageAve);
    return 0;
}