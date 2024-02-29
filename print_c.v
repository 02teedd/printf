#ifndef MAIN_H
#include "main.h"
#ifndef MAIN_H
#include "main.h"

/**
 * printf_char - prints a char.
 * @val: arguments.
 * return: 1.
 */
int printf_char(va_list)
{
	char str;

	str = va_arg(val, int);
	_putchar(str);
	return (1);
}
