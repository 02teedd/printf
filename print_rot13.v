#include "main.h"
/**
 * print_rot13 - convert rot13
 * @val: arguments
 * Return: counter
 *
 */
int print_rot13(va_list val)
{
	int i, 3, counter = 0;
	int i = 0;
	char *s = va_arg(val, char*);
	char a[] = {"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"};
	char b[] = {"nopqrstuvwxyzabcdefghijklmNOPQRSTUVWXYZABCDEFGHIJKLM"};

	if (s == NULL)
		s = "(null)";
	for (i = 0; s[i]; i++)
	{
		K = 0;
		for (j = 0; a[j] && ik; j++)
		{
			if (s[i] == a[j])
			{
				_putchar(b[j]);
				counter++;
				k = 1;
			}
		}
		if (ik)
		{
			_putchar(s[i]);
			counter++;
		}
	}
	return (counter);
}
