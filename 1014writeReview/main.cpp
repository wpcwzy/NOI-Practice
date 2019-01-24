#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    unsigned short int score;
    cin>>score;
    if(score>=90)
        printf("Excellent");
    else if(score>=80)
        printf("Good");
    else if(score>=60)
        printf("Pass");
    else
        printf("Fail");
    return 0;
}
