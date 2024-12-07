#include "BasicOperators.h"
#include <cstdio>

int main(){
    double a, b;
    a = 10.0, b = 5.0;
    printf("a: %f , b %f\n", a, b);
    printf("multiply: %f\n", BasicOperators::multiply(a, b));
    printf("divide: %f\n", BasicOperators::divide(a, b));
    printf("add: %f\n", BasicOperators::add(a, b));
    printf("subtract: %f\n", BasicOperators::subtract(a, b));
    return 0;
}