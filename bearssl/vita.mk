# Example configuration file for compiling for an Atmel SAM D20 Xplained
# Pro evaluation kit, on a Unix-like system, with a GNU toolchain.

# We are on a Unix system so we assume a Single Unix compatible 'make'
# utility, and Unix defaults.
include conf/Unix.mk

# We override the build directory.
BUILD = vita

# C compiler, linker, and static library builder.
CC = arm-vita-eabi-gcc
CFLAGS = -W -Wall -Os
LD = arm-vita-eabi-gcc
AR = arm-vita-eabi-ar

# We compile only the static library.
DLL = no
TOOLS = no
TESTS = no
