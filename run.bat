@echo off

REM This is the default running command
REM the command options should be:   [\R] Directory Path [[File Pattern 1] [File Pattern 2] ..]

REM test the libs from CIS 687 code directory by default

"./TypeDependencyAnalysis/Debug/Exec.exe" \R ./TypeDependencyAnalysis/lib *.h *.cpp
