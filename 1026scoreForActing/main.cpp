#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    int score[10];
    int max,min,i,j,total;
    float final=0;
    total=0;
    max=0;
    min=100;
    for(i=0;i<10;i++)
    {
        cin>>score[i];
        if(score[i]>max)
            max=score[i];
        if(score[i]<min)
            min=score[i];
        total=total+score[i];
    }
    final=(total-max-min)/8.0;
    printf("%.3f",final);
    return 0;
}