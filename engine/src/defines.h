#pragma once
#include <string>
#include <iostream>

// unsigned
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef unsigned long u64;

// signed
typedef char s8;
typedef short s16;
typedef int s32;
typedef long s64;

// floating points
typedef float f32;
typedef double f64;

// booleans
typedef int b32;
typedef char b8;

#define TRUE 1
#define FALSE 0

#ifdef _EXPORT
    #define YAPI __declspec(dllexport)
#else // _IMPORT
    #define YAPI __declspec(dllimport)
#endif // _EXPORT