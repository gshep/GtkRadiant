# Microsoft Developer Studio Project File - Name="TexTool" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=TexTool - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "TexTool.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "TexTool.mak" CFG="TexTool - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "TexTool - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "TexTool - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName "TexTool"
# PROP Scc_LocalPath "..\.."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "TexTool - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
F90=df.exe
# ADD BASE F90 /include:"Release/"
# ADD F90 /include:"Release/"
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "TEXTOOL_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /O2 /I "..\..\libs" /I "..\common" /I "..\..\include" /I "..\..\..\src-2.0\include\glib-2.0" /I "..\..\..\src-2.0\lib\glib-2.0\include" /I "..\..\..\src-2.0\lib\gtk-2.0\include" /I "..\..\..\src-2.0\include\gtk-2.0" /I "..\..\..\src-2.0\include\gtk-2.0\gdk" /I "..\..\..\src-2.0\include\pango-1.0" /I "..\..\..\src-2.0\include\atk-1.0" /I "..\..\..\STLPort\stlport" /I "..\..\..\libxml2\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "TEXTOOL_EXPORTS" /D "GTK_PLUGIN" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40c /d "NDEBUG"
# ADD RSC /l 0x40c /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 glib-2.0.lib gobject-2.0.lib gdk-win32-2.0.lib gtk-win32-2.0.lib mathlib.lib /nologo /dll /machine:I386 /libpath:"..\..\..\src-2.0\lib\\" /libpath:"../../libs/mathlib/Release"

!ELSEIF  "$(CFG)" == "TexTool - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
F90=df.exe
# ADD BASE F90 /include:"Debug/"
# ADD F90 /include:"Debug/"
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "TEXTOOL_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /ZI /Od /I "..\..\libs" /I "..\common" /I "..\..\include" /I "..\..\..\src-2.0\include\glib-2.0" /I "..\..\..\src-2.0\lib\glib-2.0\include" /I "..\..\..\src-2.0\lib\gtk-2.0\include" /I "..\..\..\src-2.0\include\gtk-2.0" /I "..\..\..\src-2.0\include\gtk-2.0\gdk" /I "..\..\..\src-2.0\include\pango-1.0" /I "..\..\..\src-2.0\include\atk-1.0" /I "..\..\..\STLPort\stlport" /I "..\..\..\libxml2\include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "TEXTOOL_EXPORTS" /D "GTK_PLUGIN" /FR /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x40c /d "_DEBUG"
# ADD RSC /l 0x40c /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 glib-2.0.lib gobject-2.0.lib gdk-win32-2.0.lib gtk-win32-2.0.lib mathlib.lib /nologo /dll /debug /machine:I386 /pdbtype:sept /libpath:"..\..\..\src-2.0\lib\\" /libpath:"../../libs/mathlib/Debug"

!ENDIF 

# Begin Target

# Name "TexTool - Win32 Release"
# Name "TexTool - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\2DView.cpp
# End Source File
# Begin Source File

SOURCE=.\ControlPointsManager.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\TexTool.cpp
# End Source File
# Begin Source File

SOURCE=.\TexTool.def
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "interfaces"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Q3Radiant\igl.h
# End Source File
# Begin Source File

SOURCE=..\..\Q3Radiant\ISelectedFace.h
# End Source File
# Begin Source File

SOURCE=..\..\Q3Radiant\isurfaceplugin.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\2DView.h
# End Source File
# Begin Source File

SOURCE=.\ControlPointsManager.h
# End Source File
# Begin Source File

SOURCE=..\common\mathlib.h
# End Source File
# Begin Source File

SOURCE=..\..\Q3Radiant\qerplugin.h
# End Source File
# Begin Source File

SOURCE=..\..\Q3Radiant\QERTYPES.H
# End Source File
# Begin Source File

SOURCE=.\stdafx.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\TexTool.rc
# End Source File
# End Group
# End Target
# End Project
