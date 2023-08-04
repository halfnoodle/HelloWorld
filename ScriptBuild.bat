REM How to compile Csharp project
REM
set msBuildDir=C:\Program Files\Microsoft Visual Studio\2022\Community\MSBuild\Current\Bin

REM rm bin\Debug\*.*
REM
call "%msBuildDir%\MSbuild.exe" HelloWorld.sln /t:Clean,Build /p:toolsversion=4.8 /p:langversion=7.3 /p:Configuration=Debug /p:Platform="Any CPU" -m /l:FileLogger,Microsoft.Build.Engine;logfile=Manual_MSBuild_ReleaseVersion_LOG.log
set msBuildDir=
