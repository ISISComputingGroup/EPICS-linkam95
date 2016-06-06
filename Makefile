# Makefile for Asyn linkam95 support
#
# Created by iew83206 on Fri May 27 11:07:14 2016
# Based on the Asyn streamSCPI template

TOP = .
include $(TOP)/configure/CONFIG

DIRS := configure
DIRS += $(wildcard *[Ss]up)
DIRS += $(wildcard *[Aa]pp)
DIRS += $(wildcard ioc[Bb]oot)

include $(TOP)/configure/RULES_TOP
