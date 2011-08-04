; Script generated by the Inno Setup Script Wizard.
; $Id$
; Creates Windows Setup file for the 64-bit GMT5 installation w/ GDAL support (complete GSHHS coastlines, no PDF)

[Setup]
AppName=GMT5
AppId=gmt5win
AppVerName=GMT 5.0.0b
AppVersion=5.0.0b
AppUpdatesURL=http://gmt.soest.hawaii.edu
DefaultDirName={sd}\programs\GMT5
DefaultGroupName=GMT5
AllowNoIcons=yes
UsePreviousAppDir=yes
LicenseFile=C:\GMTdev\GMT5\LICENSE.TXT
InfoAfterFile=C:\GMTdev\INFO\GMT_postinstall_message.txt
OutputBaseFilename=GMT5.0.0b_install64
MinVersion=0,4.0.1381
OutputDir=C:\GMTdev\INSTALLERS

[Files]
Source: c:\GMTdev\GMT5\LICENSE.TXT; DestDir: {app}; Flags: ignoreversion
Source: c:\GMTdev\GMT5\ChangeLog; DestDir: {app}; Flags: ignoreversion
Source: c:\GMTdev\GMT5\bin64\*.*; DestDir: {app}\bin; Flags: ignoreversion
Source: c:\GMTdev\GMT5\gmtswitch.bat; DestDir: {app}\bin; Flags: ignoreversion
Source: c:\GMTdev\netcdf-3.6.3\VC10_64\lib\*.dll; DestDir: {app}\bin; Flags: ignoreversion
Source: c:\GMTdev\gdal\VC10_64\bin\*.dll; DestDir: {app}\bin; Flags: ignoreversion
Source: c:\GMTdev\GNU\gawk.exe; DestDir: {app}\bin; Flags: ignoreversion
Source: c:\GMTdev\GMT5\lib\*.*; DestDir: {app}\lib; Flags: ignoreversion
Source: c:\GMTdev\GMT5\include\*.*; DestDir: {app}\include; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\*.*; DestDir: {app}\share\doc\gmt\examples; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex01\*.*; DestDir: {app}\share\doc\gmt\examples\ex01; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex02\*.*; DestDir: {app}\share\doc\gmt\examples\ex02; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex03\*.*; DestDir: {app}\share\doc\gmt\examples\ex03; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex04\*.*; DestDir: {app}\share\doc\gmt\examples\ex04; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex05\*.*; DestDir: {app}\share\doc\gmt\examples\ex05; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex06\*.*; DestDir: {app}\share\doc\gmt\examples\ex06; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex07\*.*; DestDir: {app}\share\doc\gmt\examples\ex07; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex08\*.*; DestDir: {app}\share\doc\gmt\examples\ex08; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex09\*.*; DestDir: {app}\share\doc\gmt\examples\ex09; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex10\*.*; DestDir: {app}\share\doc\gmt\examples\ex10; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex11\*.*; DestDir: {app}\share\doc\gmt\examples\ex11; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex12\*.*; DestDir: {app}\share\doc\gmt\examples\ex12; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex13\*.*; DestDir: {app}\share\doc\gmt\examples\ex13; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex14\*.*; DestDir: {app}\share\doc\gmt\examples\ex14; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex15\*.*; DestDir: {app}\share\doc\gmt\examples\ex15; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex16\*.*; DestDir: {app}\share\doc\gmt\examples\ex16; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex17\*.*; DestDir: {app}\share\doc\gmt\examples\ex17; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex18\*.*; DestDir: {app}\share\doc\gmt\examples\ex18; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex19\*.*; DestDir: {app}\share\doc\gmt\examples\ex19; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex20\*.*; DestDir: {app}\share\doc\gmt\examples\ex20; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex21\*.*; DestDir: {app}\share\doc\gmt\examples\ex21; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex22\*.*; DestDir: {app}\share\doc\gmt\examples\ex22; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex23\*.*; DestDir: {app}\share\doc\gmt\examples\ex23; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex24\*.*; DestDir: {app}\share\doc\gmt\examples\ex24; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex25\*.*; DestDir: {app}\share\doc\gmt\examples\ex25; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex26\*.*; DestDir: {app}\share\doc\gmt\examples\ex26; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex27\*.*; DestDir: {app}\share\doc\gmt\examples\ex27; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex28\*.*; DestDir: {app}\share\doc\gmt\examples\ex28; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex29\*.*; DestDir: {app}\share\doc\gmt\examples\ex29; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\examples\ex30\*.*; DestDir: {app}\share\doc\gmt\examples\ex30; Flags: ignoreversion
Source: c:\GMTdev\GMT5\share\coast\*_c.cdf; DestDir: {app}\share\coast; Flags: ignoreversion
Source: c:\GMTdev\GMT5\share\coast\*_l.cdf; DestDir: {app}\share\coast; Flags: ignoreversion
Source: c:\GMTdev\GMT5\share\coast\*_i.cdf; DestDir: {app}\share\coast; Flags: ignoreversion
Source: c:\GMTdev\GMT5\share\conf\*.*; DestDir: {app}\share\conf; Flags: ignoreversion
Source: c:\GMTdev\GMT5\share\cpt\*.*; DestDir: {app}\share\cpt; Flags: ignoreversion
Source: c:\GMTdev\GMT5\share\custom\*.*; DestDir: {app}\share\custom; Flags: ignoreversion
Source: c:\GMTdev\GMT5\share\dbase\*.*; DestDir: {app}\share\dbase; Flags: ignoreversion
Source: c:\GMTdev\GMT5\share\mgd77\*; DestDir: {app}\share\mgd77; Flags: ignoreversion
Source: c:\GMTdev\GMT5\share\mgg\*.*; DestDir: {app}\share\mgg; Flags: ignoreversion
Source: c:\GMTdev\GMT5\share\pattern\*.*; DestDir: {app}\share\pattern; Flags: ignoreversion
Source: c:\GMTdev\GMT5\share\pslib\*.*; DestDir: {app}\share\pslib; Flags: ignoreversion
Source: c:\GMTdev\GMT5\share\time\*.*; DestDir: {app}\share\time; Flags: ignoreversion
Source: c:\GMTdev\GMT5\share\x2sys\*.*; DestDir: {app}\share\x2sys; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\html\*.*; DestDir: {app}\share\doc\gmt\html; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\html\man\*.*; DestDir: {app}\share\doc\gmt\html\man; Flags: ignoreversion
Source: c:\GMTdev\GMT5\doc\html\fig\*.*; DestDir: {app}\share\doc\gmt\html\fig; Flags: ignoreversion
Source: c:\GMTdev\GMT4\share\coast\*_c.cdf; DestDir: {app}\share\coast; Flags: ignoreversion
Source: c:\GMTdev\GMT4\share\coast\*_l.cdf; DestDir: {app}\share\coast; Flags: ignoreversion
Source: c:\GMTdev\GMT4\share\coast\*_i.cdf; DestDir: {app}\share\coast; Flags: ignoreversion
Source: c:\GMTdev\GMT4\share\coast\*_h.cdf; DestDir: {app}\share\coast; Flags: ignoreversion
Source: c:\GMTdev\GMT4\share\coast\*_f.cdf; DestDir: {app}\share\coast; Flags: ignoreversion

[Messages]
WelcomeLabel2=This will install the 64-bit version of [name/ver] on your computer, including supporting libraries (netCDF and GDAL), HTML documentation, and the complete GSHHS coastlines (version 2.2.0).%n%nThe complete PDF documentation may be installed separately.
LicenseAccepted=I have no choice but to &accept the agreement

[Registry]
Root: HKCU; Subkey: Environment; ValueType: string; ValueName: GMT_SHAREDIR; ValueData: {app}\share; Flags: createvalueifdoesntexist
Root: HKCU; Subkey: Environment; ValueType: string; ValueName: path; ValueData: {app}\bin; Flags: createvalueifdoesntexist uninsdeletekeyifempty
Root: HKCU; Subkey: Environment; ValueType: string; ValueName: path; ValueData: "{olddata};{app}\bin"; Flags: dontcreatekey uninsdeletekeyifempty
