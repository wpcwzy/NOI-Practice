#include <iostream>
#include <stdio.h>

using namespace std;

int main() {
    float inputTemp;
    cin >> inputTemp;
    printf("%.4lf",(inputTemp-32.0)/1.8);
    return 0;
}