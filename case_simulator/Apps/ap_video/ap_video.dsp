# Microsoft Developer Studio Project File - Name="ap_video" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=ap_video - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "ap_video.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ap_video.mak" CFG="ap_video - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ap_video - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ap_video - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "ap_video - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ap_video_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ap_video_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386

!ELSEIF  "$(CFG)" == "ap_video - Win32 Debug"

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
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ap_video_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /Zp1 /MDd /W3 /Gm /GX /ZI /Od /I "..\..\..\psp_rel\include\ucos" /I "..\..\..\psp_rel\include" /I "..\..\..\case\inc" /I "..\..\..\case\ap\ap_mainmenu" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "__IAR_SYSTEMS_ICC" /D "PC" /D "MAIN_AP" /FR /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 ../../bin/debug/SimKernel.lib ../../bin/debug/SimBase.lib ..\..\bin\debug\comlib.lib /nologo /dll /debug /machine:I386 /out:"../../bin/debug/video.ap" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "ap_video - Win32 Release"
# Name "ap_video - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "ForSim"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\SMcommval.c
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\..\case\ap\ap_video\video_comfunc.c
# End Source File
# Begin Source File

SOURCE=..\..\..\case\ap\ap_video\video_fast_display.c
# End Source File
# Begin Source File

SOURCE=..\..\..\case\ap\ap_video\video_filelist.c
# End Source File
# Begin Source File

SOURCE=..\..\..\case\ap\ap_video\video_main.c
# End Source File
# Begin Source File

SOURCE=..\..\..\case\ap\ap_video\video_menu.c
# End Source File
# Begin Source File

SOURCE=..\..\..\case\ap\ap_video\o0\video_menu_cfg.c
# End Source File
# Begin Source File

SOURCE=..\..\..\case\ap\ap_video\video_option_menu.c
# End Source File
# Begin Source File

SOURCE=..\..\..\case\ap\ap_video\video_play.c
# End Source File
# Begin Source File

SOURCE=..\..\..\case\ap\ap_video\video_play_sub.c
# End Source File
# Begin Source File

SOURCE=..\..\..\case\ap\ap_video\video_playing_paint.c
# End Source File
# Begin Source File

SOURCE=..\..\..\case\ap\ap_video\video_playing_proc_gui_msg.c
# End Source File
# Begin Source File

SOURCE=..\..\..\case\ap\ap_video\video_scene_playing.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\..\usdk212a\case\ap\ap_video\video.h
# End Source File
# Begin Source File

SOURCE=..\..\..\usdk212a\case\ap\ap_video\video_res.h
# End Source File
# Begin Source File

SOURCE=..\..\..\usdk212a\case\ap\ap_video\video_sty.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
