#include "header.h"

int task(int m, int n)
{
	int max_k = 0;
	int m_sum_digits = sum_digits(m);
	for (int i = m + 1; i < n; i++)
	{
		if (sum_digits(i) == m_sum_digits && i > max_k)
		{
			max_k = i;
		}
	}
	return max_k;
}
