#! /usr/bin/env python3

## smart ip environment generator, a tool can generate a universal ENV architecture
## for the first version, we recommand to generate the env architecture mainly.
## This is version: v1.00
##
## --------------------------------------------------------------------------------------------------
## Features:
## this tool created to generate the env architecture according to user entered, besides, this tool
## is a privative tool that will be used by the creator only.
## -- generating all valid components for ip env
## -- generating specified component.
## -- auto instantiate and connect interface between DUT, TB and UVCs
## --------------------------------------------------------------------------------------------------
##
## --------------------------------------------------------------------------------------------------
## architecture & procedures:
## -- first to get user option & command input.
## -- create all env architecture according to input configure file.
## --
## --
## --------------------------------------------------------------------------------------------------
## this tool can be divided into several sub tools that will be called within SIP_HOME
##
## --------------------------------------------------------------------------------------------------
## command called by user: sip
## Specified ENV: $SIP_HOME
## sub tool kits:
## -- cgen: a tool to generate uvm components or other common components used by C-Sky.
##
##
##
##
##


## first import shell module.
## import options module.


## define the exit SIGs: <g_sig>

## sh = shell();

## execute shell command: echo $SIP_HOME, and get the output value, by getting the return value.
## if return list is empty, then print error and exit the program by SIG:
