#############################################################################
# Makefile for building: goodsound_vp
# Generated by qmake (3.1) (Qt 5.8.0)
# Project:  goodsound_vp.pro
# Template: app
# Command: /usr/local/Qt-5.8.0/bin/qmake -o Makefile goodsound_vp.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DBUILDTIME=\"16:01:43\" -DBUILDDATE=\"2018-09-01\"
CFLAGS        = -m64 -pipe -O2 -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -m64 -pipe -fpermissive -frtti -fexceptions -std=c++17 -O2 -Wall -W -fPIC $(DEFINES)
INCPATH       = -I. -isystem /usr/include -isystem /usr/include/SDL -I/media/sdc1/dBase4Linux/vlc/goodsound_vp/.uic -I/usr/local/Qt-5.8.0/mkspecs/linux-g++-64
QMAKE         = /usr/local/Qt-5.8.0/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = goodsound_vp1.0.0
DISTDIR = /media/sdc1/dBase4Linux/vlc/goodsound_vp/.tmp/goodsound_vp1.0.0
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS) -L/usr/lib/x86-64_linux-gnu -lSDL -lSDL2 -lSDL_ttf -L/usr/lib/vlc -lcompat -lvlc -L/usr/lib -lvlccore 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cc \
		tsurface.cc \
		tcontrol.cc \
		iinterfacecomponentreference.cc \
		tpoint.cc \
		tcomponent.cc \
		tapplication.cc \
		tfont.cc \
		tcolor.cc \
		tpainter.cc \
		tgraphicsitem.cc 
OBJECTS       = main.o \
		tsurface.o \
		tcontrol.o \
		iinterfacecomponentreference.o \
		tpoint.o \
		tcomponent.o \
		tapplication.o \
		tfont.o \
		tcolor.o \
		tpainter.o \
		tgraphicsitem.o
DIST          = getwin.sh \
		/usr/local/Qt-5.8.0/mkspecs/features/spec_pre.prf \
		/usr/local/Qt-5.8.0/mkspecs/common/unix.conf \
		/usr/local/Qt-5.8.0/mkspecs/common/linux.conf \
		/usr/local/Qt-5.8.0/mkspecs/common/sanitize.conf \
		/usr/local/Qt-5.8.0/mkspecs/common/gcc-base.conf \
		/usr/local/Qt-5.8.0/mkspecs/common/gcc-base-unix.conf \
		/usr/local/Qt-5.8.0/mkspecs/common/g++-base.conf \
		/usr/local/Qt-5.8.0/mkspecs/common/g++-unix.conf \
		/usr/local/Qt-5.8.0/mkspecs/qconfig.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dcore.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dcore_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dextras.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dextras_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dinput.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dinput_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dlogic.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquick.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquick_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickextras.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickinput.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickrender.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3drender.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3drender_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_charts.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_charts_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_clucene_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_core.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_core_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_datavisualization.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_datavisualization_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_dbus.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_designer.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_gamepad.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_gamepad_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_gui.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_help.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_help_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_location.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_location_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_network.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_network_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_networkauth.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_networkauth_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_nfc.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_opengl.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_positioning.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_purchasing.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_purchasing_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qml.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quick.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_script.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_script_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_scxml.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_scxml_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_sensors.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_serialbus.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_serialbus_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_serialport.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_serialport_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_sql.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_svg.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_testlib.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_texttospeech.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_texttospeech_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_uitools.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_websockets.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_websockets_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_widgets.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xml.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/features/qt_functions.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/qt_config.prf \
		/usr/local/Qt-5.8.0/mkspecs/linux-g++-64/qmake.conf \
		/usr/local/Qt-5.8.0/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/local/Qt-5.8.0/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/toolchain.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/default_pre.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/resolve_config.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/default_post.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/warn_on.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/qmake_use.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/file_copies.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/testcase_targets.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/exceptions.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/yacc.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/lex.prf \
		goodsound_vp.pro tsurface.h \
		tcontrol.h \
		iinterfacecomponentreference.h \
		tpoint.h \
		tcomponent.h \
		tapplication.h \
		tfont.h \
		tcolor.h \
		tpainter.h \
		tgraphicsitem.h \
		ttimer.h \
		cam0_src.h \
		cam1_src.h main.cc \
		tsurface.cc \
		tcontrol.cc \
		iinterfacecomponentreference.cc \
		tpoint.cc \
		tcomponent.cc \
		tapplication.cc \
		tfont.cc \
		tcolor.cc \
		tpainter.cc \
		tgraphicsitem.cc
QMAKE_TARGET  = goodsound_vp
DESTDIR       = 
TARGET        = goodsound_vp


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: goodsound_vp.pro /usr/local/Qt-5.8.0/mkspecs/linux-g++-64/qmake.conf /usr/local/Qt-5.8.0/mkspecs/features/spec_pre.prf \
		/usr/local/Qt-5.8.0/mkspecs/common/unix.conf \
		/usr/local/Qt-5.8.0/mkspecs/common/linux.conf \
		/usr/local/Qt-5.8.0/mkspecs/common/sanitize.conf \
		/usr/local/Qt-5.8.0/mkspecs/common/gcc-base.conf \
		/usr/local/Qt-5.8.0/mkspecs/common/gcc-base-unix.conf \
		/usr/local/Qt-5.8.0/mkspecs/common/g++-base.conf \
		/usr/local/Qt-5.8.0/mkspecs/common/g++-unix.conf \
		/usr/local/Qt-5.8.0/mkspecs/qconfig.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dcore.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dcore_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dextras.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dextras_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dinput.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dinput_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dlogic.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquick.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquick_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickextras.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickinput.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickrender.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3drender.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3drender_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_charts.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_charts_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_clucene_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_core.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_core_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_datavisualization.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_datavisualization_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_dbus.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_designer.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_gamepad.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_gamepad_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_gui.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_help.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_help_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_location.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_location_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_network.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_network_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_networkauth.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_networkauth_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_nfc.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_opengl.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_positioning.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_purchasing.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_purchasing_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qml.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quick.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_script.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_script_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_scxml.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_scxml_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_sensors.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_serialbus.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_serialbus_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_serialport.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_serialport_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_sql.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_svg.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_testlib.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_texttospeech.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_texttospeech_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_uitools.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_websockets.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_websockets_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_widgets.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xml.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/local/Qt-5.8.0/mkspecs/features/qt_functions.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/qt_config.prf \
		/usr/local/Qt-5.8.0/mkspecs/linux-g++-64/qmake.conf \
		/usr/local/Qt-5.8.0/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/local/Qt-5.8.0/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/toolchain.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/default_pre.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/resolve_config.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/default_post.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/warn_on.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/qmake_use.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/file_copies.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/testcase_targets.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/exceptions.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/yacc.prf \
		/usr/local/Qt-5.8.0/mkspecs/features/lex.prf \
		goodsound_vp.pro
	$(QMAKE) -o Makefile goodsound_vp.pro
/usr/local/Qt-5.8.0/mkspecs/features/spec_pre.prf:
/usr/local/Qt-5.8.0/mkspecs/common/unix.conf:
/usr/local/Qt-5.8.0/mkspecs/common/linux.conf:
/usr/local/Qt-5.8.0/mkspecs/common/sanitize.conf:
/usr/local/Qt-5.8.0/mkspecs/common/gcc-base.conf:
/usr/local/Qt-5.8.0/mkspecs/common/gcc-base-unix.conf:
/usr/local/Qt-5.8.0/mkspecs/common/g++-base.conf:
/usr/local/Qt-5.8.0/mkspecs/common/g++-unix.conf:
/usr/local/Qt-5.8.0/mkspecs/qconfig.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dcore.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dcore_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dextras.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dextras_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dinput.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dinput_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dlogic.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dlogic_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquick.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquick_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickextras.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickextras_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickinput.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickinput_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickrender.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3dquickrender_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3drender.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_3drender_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_bluetooth.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_bluetooth_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_charts.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_charts_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_clucene_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_concurrent.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_core.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_core_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_datavisualization.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_datavisualization_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_dbus.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_designer.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_designer_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_designercomponents_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_gamepad.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_gamepad_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_glx_support_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_gui.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_gui_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_help.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_help_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_location.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_location_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_multimedia.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_network.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_network_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_networkauth.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_networkauth_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_nfc.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_nfc_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_opengl.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_positioning.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_positioning_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_printsupport.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_purchasing.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_purchasing_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qml.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qml_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qmldebug_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qmltest.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quick.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quick_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickcontrols2.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_script.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_script_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_scripttools.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_scripttools_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_scxml.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_scxml_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_sensors.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_sensors_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_serialbus.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_serialbus_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_serialport.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_serialport_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_sql.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_sql_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_svg.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_svg_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_testlib.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_texttospeech.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_texttospeech_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_uiplugin.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_uitools.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_uitools_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_webchannel.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_webchannel_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_websockets.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_websockets_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_widgets.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_x11extras.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_x11extras_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xml.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xml_private.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/local/Qt-5.8.0/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/usr/local/Qt-5.8.0/mkspecs/features/qt_functions.prf:
/usr/local/Qt-5.8.0/mkspecs/features/qt_config.prf:
/usr/local/Qt-5.8.0/mkspecs/linux-g++-64/qmake.conf:
/usr/local/Qt-5.8.0/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/local/Qt-5.8.0/mkspecs/features/exclusive_builds.prf:
/usr/local/Qt-5.8.0/mkspecs/features/toolchain.prf:
/usr/local/Qt-5.8.0/mkspecs/features/default_pre.prf:
/usr/local/Qt-5.8.0/mkspecs/features/resolve_config.prf:
/usr/local/Qt-5.8.0/mkspecs/features/default_post.prf:
/usr/local/Qt-5.8.0/mkspecs/features/warn_on.prf:
/usr/local/Qt-5.8.0/mkspecs/features/qmake_use.prf:
/usr/local/Qt-5.8.0/mkspecs/features/file_copies.prf:
/usr/local/Qt-5.8.0/mkspecs/features/testcase_targets.prf:
/usr/local/Qt-5.8.0/mkspecs/features/exceptions.prf:
/usr/local/Qt-5.8.0/mkspecs/features/yacc.prf:
/usr/local/Qt-5.8.0/mkspecs/features/lex.prf:
goodsound_vp.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile goodsound_vp.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

check: first

benchmark: first

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

main.o: main.cc tapplication.h \
		tfont.h \
		tcolor.h \
		tpainter.h \
		tgraphicsitem.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cc

tsurface.o: tsurface.cc tsurface.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tsurface.o tsurface.cc

tcontrol.o: tcontrol.cc tcontrol.h \
		tpoint.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tcontrol.o tcontrol.cc

iinterfacecomponentreference.o: iinterfacecomponentreference.cc iinterfacecomponentreference.h \
		tcomponent.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o iinterfacecomponentreference.o iinterfacecomponentreference.cc

tpoint.o: tpoint.cc tpoint.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tpoint.o tpoint.cc

tcomponent.o: tcomponent.cc tcomponent.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tcomponent.o tcomponent.cc

tapplication.o: tapplication.cc tapplication.h \
		tfont.h \
		tcolor.h \
		tpainter.h \
		tgraphicsitem.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tapplication.o tapplication.cc

tfont.o: tfont.cc tfont.h \
		tcolor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tfont.o tfont.cc

tcolor.o: tcolor.cc tcolor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tcolor.o tcolor.cc

tpainter.o: tpainter.cc tpainter.h \
		tapplication.h \
		tfont.h \
		tcolor.h \
		tgraphicsitem.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tpainter.o tpainter.cc

tgraphicsitem.o: tgraphicsitem.cc tapplication.h \
		tfont.h \
		tcolor.h \
		tpainter.h \
		tgraphicsitem.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tgraphicsitem.o tgraphicsitem.cc

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:
