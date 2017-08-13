#=======================================================================================
# Project created by Sohag Developer
# Sohag Developer Project
# This Project Aims To Create A PostgreSQL Tools
# At That Stage The Sohag Developer Is Generating Qt/C++ Files
# But Sohag Developer's Goal Is To Create A Compelete IDE For PostgreSQL
# Also The Project Will Be Extended To Include Other Databases As Long AS Possible
#=======================================================================================

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = sohag
TEMPLATE = app


SOURCES += main.cpp\
        employees.cpp
,
HEADERS  += employees.h

FORMS    += employees.ui
