#include "BasicOperators.h"
#include <stdexcept>

double BasicOperators::add(double a, double b){
    return a + b;
}

double BasicOperators::subtract(double a, double b){
    return a - b;
}

double BasicOperators::multiply(double a, double b){
    return a * b;
}

double BasicOperators::divide(double a, double b){
    if (b == 0) throw std::invalid_argument("Division by zero");
    return a / b;
}