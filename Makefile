##
# Makefile for grep
##

# Project info
Project  = grep
UserType = Administration
ToolType = Commands
Extra_Configure_Flags = --disable-nls

# It's a GNU Source project
include $(MAKEFILEPATH)/CoreOS/ReleaseControl/GNUSource.make
