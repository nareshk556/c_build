#include <stdio.h>

void sumoftwo()
{
    int num1, num2, sum;

    printf("Enter first number :");
    scanf("%d", &num1);

    printf("Enter second number :");
    scanf("%d", &num2);

    sum = num1 + num2;

    printf("sum of two numbers is %d", sum);

    return 0;
}
