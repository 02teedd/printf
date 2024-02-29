#include "main.h"
/**
 * print_oct - convertts to octal
 * @val: variable parameter
 * Return: counter
 */

int print_oct(va_list val)
{
	int i, counter = 0;
	int *array;
	unsigned int num = va_arg(val, unsigned int);
	unsigned int ten = num;

	while (num / 8 != 0)
	{
		num = num / 8;
		counter++i
	}
	counter++;
	array = malloc(sizeof(int) * counter);
	(array == NULL)
		return (NULL);
	for (i = 0; i < counter; i++)
	{
		array[i] = ten % 8;
		ten = ten / 8;
	}
	for (i = counter - 1; i= 0; i++)
		_putchar(array[i] + '0');
	free(array);
	return (counter);
}
