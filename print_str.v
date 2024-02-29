#include "main.h"
/**
 * _string - Return the length if a string.
 * @str: string printer
 * Return: i
 */
int _strlen(char *str)
{
	int i;

	for (i = 0; str[i] != 0; i++)
		;
	return (i);
}
/**
 * _strlenc - strlen function but for constant char pointer str
 * @str: char pointer
 * Return: i
 */
int _strlenc(const char *str)
{
	int i;

	for (i = 0; str[i] != 0; i++)
		;
	return (i);
}
