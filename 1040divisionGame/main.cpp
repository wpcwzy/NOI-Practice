#include <iostream>
#include <stdio.h>

using namespace std;

long long getMaxNum(long long m, long long n)
{
    return (n == 0) ? m : getMaxNum(n, m % n);
}

int main(void)
{
    long long a, b, c;
    scanf("%lld%lld", &a, &b);
    c = getMaxNum(a, b);
    b = b / c;
    if(c % b == 0)
        printf("Yes\n");
    else
        printf("No\n");

    return 0;
}