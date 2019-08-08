#include "MathFunctions.h"
#include <cmath>

double mysqrt(double number)
{
    // if we have both log and exp then use them
    #if defined(HAVE_LOG) && defined(HAVE_EXP)
        return exp(log(number) * 0.5);
    #else
        return sqrt(number);
    #endif
}