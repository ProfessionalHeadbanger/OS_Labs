#include "header.h"

int sum_digits(int number)
{
	int sum = 0;
	while (number)
	{
		sum += number%10;
		number /= 10;
	}
	return sum;
} 
