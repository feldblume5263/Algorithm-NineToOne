#include <stdio.h>


long long			sum(int *a, int n)
{
	int				idx = 0;
	long long		sum = 0;
	
	while (idx < n)
	{
		sum += (long long)a[idx];
		idx++;
	}
	return (sum);
}
