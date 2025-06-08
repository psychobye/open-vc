@echo off
for %%f in (*PS.hlsl) do "C:\Program Files (x86)\Windows Kits\8.1\bin\x64\fxc.exe" /T ps_2_0 /nologo /E main /Fo obj\%%~nf.cso %%f
for %%f in (*VS.hlsl) do "C:\Program Files (x86)\Windows Kits\8.1\bin\x64\fxc.exe" /T vs_2_0 /nologo /E main /Fo obj\%%~nf.cso %%f
