#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    double x,y;
    cin>>x>>y;
    if(x<=1&&x>=-1&&y<=1&y>=-1)
        printf("Yes");
    else
        printf("No");
    return 0;
}