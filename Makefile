#############################################################################
# Makefile for building: SEProject.app/Contents/MacOS/SEProject
# Generated by qmake (3.0) (Qt 5.5.0)
# Project:  SEProject.pro
# Template: app
# Command: /Users/steven/Qt5.5.0/5.5/clang_64/bin/qmake -o Makefile SEProject.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang
CXX           = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
DEFINES       = -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk -mmacosx-version-min=10.7 -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk -mmacosx-version-min=10.7 -Wall -W -fPIC $(DEFINES)
INCPATH       = -I. -I../../Qt5.5.0/5.5/clang_64/lib/QtWidgets.framework/Headers -I../../Qt5.5.0/5.5/clang_64/lib/QtGui.framework/Headers -I../../Qt5.5.0/5.5/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/OpenGL.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/AGL.framework/Headers -I. -I../../Qt5.5.0/5.5/clang_64/mkspecs/macx-clang -F/Users/steven/Qt5.5.0/5.5/clang_64/lib
QMAKE         = /Users/steven/Qt5.5.0/5.5/clang_64/bin/qmake
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
DISTNAME      = SEProject1.0.0
DISTDIR = /Users/steven/Documents/SEProject/.tmp/SEProject1.0.0
LINK          = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
LFLAGS        = -headerpad_max_install_names -Wl,-syslibroot,/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk -mmacosx-version-min=10.7 -Wl,-rpath,/Users/steven/Qt5.5.0/5.5/clang_64/lib
LIBS          = $(SUBLIBS) -F/Users/steven/Qt5.5.0/5.5/clang_64/lib -framework QtWidgets -framework QtGui -framework QtCore -framework DiskArbitration -framework IOKit -framework OpenGL -framework AGL 
AR            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ar cq
RANLIB        = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib -s
SED           = sed
STRIP         = 

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		frontend.cpp \
		content.cpp \
		structure.cpp \
		main.cpp moc_frontend.cpp
OBJECTS       = main.o \
		frontend.o \
		content.o \
		structure.o \
		main.o \
		moc_frontend.o
DIST          = ../../Qt5.5.0/5.5/clang_64/mkspecs/features/spec_pre.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/qdevice.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/device_config.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/unix.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/mac.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/macx.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/sanitize.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/gcc-base.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/gcc-base-mac.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/clang.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/clang-mac.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/qconfig.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_core.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_core_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_dbus.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_declarative_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_enginio.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_enginio_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_help.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_help_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_location.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_location_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_macextras.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_macextras_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_network.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_network_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_nfc.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_positioning.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_script.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_script_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webengine.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webengine_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webkit_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_websockets.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webview_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/qt_functions.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/qt_config.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/macx-clang/qmake.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/exclusive_builds.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/default_pre.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/default_pre.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/resolve_config.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/default_post.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/sdk.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/default_post.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/objective_c.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/warn_on.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/qt.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/resources.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/moc.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/unix/opengl.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/uic.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/unix/thread.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/rez.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/testcase_targets.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/exceptions.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/yacc.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/lex.prf \
		SEProject.pro frontend.h \
		content.h \
		format.h \
		translator.h \
		structure.h \
		kernel.h main.cpp \
		frontend.cpp \
		content.cpp \
		structure.cpp \
		main.cpp
QMAKE_TARGET  = SEProject
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = SEProject.app/Contents/MacOS/SEProject

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-O2 \
		-isysroot \
		/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk \
		-mmacosx-version-min=10.7 \
		-Wall \
		-W



first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

$(TARGET): ui_frontend.h $(OBJECTS)  
	@test -d SEProject.app/Contents/MacOS/ || mkdir -p SEProject.app/Contents/MacOS/
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: SEProject.pro ../../Qt5.5.0/5.5/clang_64/mkspecs/macx-clang/qmake.conf ../../Qt5.5.0/5.5/clang_64/mkspecs/features/spec_pre.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/qdevice.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/device_config.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/unix.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/mac.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/macx.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/sanitize.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/gcc-base.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/gcc-base-mac.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/clang.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/common/clang-mac.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/qconfig.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_core.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_core_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_dbus.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_declarative_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_enginio.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_enginio_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_help.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_help_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_location.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_location_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_macextras.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_macextras_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_network.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_network_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_nfc.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_positioning.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_script.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_script_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webengine.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webengine_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webkit_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_websockets.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webview_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/qt_functions.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/qt_config.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/macx-clang/qmake.conf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/exclusive_builds.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/default_pre.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/default_pre.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/resolve_config.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/default_post.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/sdk.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/default_post.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/objective_c.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/warn_on.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/qt.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/resources.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/moc.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/unix/opengl.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/uic.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/unix/thread.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/rez.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/testcase_targets.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/exceptions.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/yacc.prf \
		../../Qt5.5.0/5.5/clang_64/mkspecs/features/lex.prf \
		SEProject.pro \
		/Users/steven/Qt5.5.0/5.5/clang_64/lib/QtWidgets.framework/QtWidgets.prl \
		/Users/steven/Qt5.5.0/5.5/clang_64/lib/QtGui.framework/QtGui.prl \
		/Users/steven/Qt5.5.0/5.5/clang_64/lib/QtCore.framework/QtCore.prl
	$(QMAKE) -o Makefile SEProject.pro
../../Qt5.5.0/5.5/clang_64/mkspecs/features/spec_pre.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/qdevice.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/device_config.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/common/unix.conf:
../../Qt5.5.0/5.5/clang_64/mkspecs/common/mac.conf:
../../Qt5.5.0/5.5/clang_64/mkspecs/common/macx.conf:
../../Qt5.5.0/5.5/clang_64/mkspecs/common/sanitize.conf:
../../Qt5.5.0/5.5/clang_64/mkspecs/common/gcc-base.conf:
../../Qt5.5.0/5.5/clang_64/mkspecs/common/gcc-base-mac.conf:
../../Qt5.5.0/5.5/clang_64/mkspecs/common/clang.conf:
../../Qt5.5.0/5.5/clang_64/mkspecs/common/clang-mac.conf:
../../Qt5.5.0/5.5/clang_64/mkspecs/qconfig.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dcore.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dinput.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dquick.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_clucene_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_concurrent.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_core.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_core_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_dbus.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_dbus_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_declarative.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_declarative_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_designer.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_designer_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_enginio.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_enginio_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_gui.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_gui_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_help.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_help_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_location.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_location_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_macextras.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_macextras_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_multimedia.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_network.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_network_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_nfc.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_nfc_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_opengl.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_positioning.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_positioning_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_printsupport.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qml.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qml_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qmltest.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quick.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quick_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_script.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_script_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_scripttools.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_sensors.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_sensors_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_serialport.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_serialport_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_sql.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_sql_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_svg.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_svg_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_testlib.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_uiplugin.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_uitools.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webchannel.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webengine.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webengine_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webkit.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webkit_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_websockets.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_websockets_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_webview_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_widgets.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_xml.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_xml_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/qt_functions.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/qt_config.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/macx-clang/qmake.conf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/spec_post.prf:
.qmake.stash:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/exclusive_builds.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/default_pre.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/default_pre.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/resolve_config.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/default_post.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/sdk.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/default_post.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/objective_c.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/warn_on.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/qt.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/resources.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/moc.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/unix/opengl.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/uic.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/unix/thread.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/mac/rez.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/testcase_targets.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/exceptions.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/yacc.prf:
../../Qt5.5.0/5.5/clang_64/mkspecs/features/lex.prf:
SEProject.pro:
/Users/steven/Qt5.5.0/5.5/clang_64/lib/QtWidgets.framework/QtWidgets.prl:
/Users/steven/Qt5.5.0/5.5/clang_64/lib/QtGui.framework/QtGui.prl:
/Users/steven/Qt5.5.0/5.5/clang_64/lib/QtCore.framework/QtCore.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile SEProject.pro

qmake_all: FORCE

SEProject.app/Contents/PkgInfo: 
	@test -d SEProject.app/Contents || mkdir -p SEProject.app/Contents
	@$(DEL_FILE) SEProject.app/Contents/PkgInfo
	@echo "APPL????" > SEProject.app/Contents/PkgInfo
SEProject.app/Contents/Resources/empty.lproj: 
	@test -d SEProject.app/Contents/Resources || mkdir -p SEProject.app/Contents/Resources
	@touch SEProject.app/Contents/Resources/empty.lproj
	
SEProject.app/Contents/Info.plist: 
	@test -d SEProject.app/Contents || mkdir -p SEProject.app/Contents
	@$(DEL_FILE) SEProject.app/Contents/Info.plist
	@sed -e "s,@SHORT_VERSION@,1.0,g" -e "s,@FULL_VERSION@,1.0.0,g" -e "s,@TYPEINFO@,????,g" -e "s,@BUNDLEIDENTIFIER@,tsinghua.SEProject,g" -e "s,@ICON@,,g" -e "s,@EXECUTABLE@,SEProject,g" -e "s,@TYPEINFO@,????,g" ../../Qt5.5.0/5.5/clang_64/mkspecs/macx-clang/Info.plist.app >SEProject.app/Contents/Info.plist

all: Makefile \
		SEProject.app/Contents/PkgInfo \
		SEProject.app/Contents/Resources/empty.lproj \
		SEProject.app/Contents/Info.plist $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents frontend.h content.h format.h translator.h structure.h kernel.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp frontend.cpp content.cpp structure.cpp main.cpp $(DISTDIR)/
	$(COPY_FILE) --parents frontend.ui $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) -r SEProject.app
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all: moc_frontend.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_frontend.cpp
moc_frontend.cpp: ../../Qt5.5.0/5.5/clang_64/lib/QtWidgets.framework/Headers/QMainWindow \
		../../Qt5.5.0/5.5/clang_64/lib/QtWidgets.framework/Headers/qmainwindow.h \
		frontend.h
	/Users/steven/Qt5.5.0/5.5/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/steven/Qt5.5.0/5.5/clang_64/mkspecs/macx-clang -I/Users/steven/Documents/SEProject -I/Users/steven/Qt5.5.0/5.5/clang_64/lib/QtWidgets.framework/Headers -I/Users/steven/Qt5.5.0/5.5/clang_64/lib/QtGui.framework/Headers -I/Users/steven/Qt5.5.0/5.5/clang_64/lib/QtCore.framework/Headers -F/Users/steven/Qt5.5.0/5.5/clang_64/lib frontend.h -o moc_frontend.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_frontend.h
compiler_uic_clean:
	-$(DEL_FILE) ui_frontend.h
ui_frontend.h: frontend.ui
	/Users/steven/Qt5.5.0/5.5/clang_64/bin/uic frontend.ui -o ui_frontend.h

compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp kernel.h \
		structure.h \
		Content.h \
		format.h \
		translator.h \
		content.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

frontend.o: frontend.cpp frontend.h \
		../../Qt5.5.0/5.5/clang_64/lib/QtWidgets.framework/Headers/QMainWindow \
		../../Qt5.5.0/5.5/clang_64/lib/QtWidgets.framework/Headers/qmainwindow.h \
		ui_frontend.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o frontend.o frontend.cpp

content.o: content.cpp structure.h \
		Content.h \
		format.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o content.o content.cpp

structure.o: structure.cpp structure.h \
		Content.h \
		format.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o structure.o structure.cpp

main.o: main.cpp kernel.h \
		structure.h \
		Content.h \
		format.h \
		translator.h \
		content.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

moc_frontend.o: moc_frontend.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_frontend.o moc_frontend.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

