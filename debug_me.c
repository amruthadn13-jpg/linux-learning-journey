#include <stdio.h>

int add(int a, int b)
{
	return a + b;
}

int main()
{
	int x =10;
	int y =20;
	int result = add(x,y);
	printf("Results: %d\n", result);

	int arr[3] = {1,2,3};
	printf("First: %d\n", arr[0]);
	printf("Second: %d\n", arr[1]);
	printf("Third: %d\n", arr[2]);

	return 0;
}
