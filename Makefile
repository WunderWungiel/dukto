#############################################################################
# Makefile for building: dukto
# Generated by qmake (2.01a) (Qt 4.7.0) on: niedz. 18. wrz 11:26:46 2022
# Project:  dukto.pro
# Template: app
# Command: c:/madde/0.7.48/targets/fremantle-pr13/bin/qmake.exe -spec c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/default -unix -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile dukto.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_GL_NO_SCISSOR_TEST -DQT_DEFAULT_TEXTURE_GLYPH_CACHE_WIDTH=1024 -DQT_NO_DEBUG -DQT_DECLARATIVE_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O3 -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O3 -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -Ic:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/default -I. -Ic:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/include/QtCore -Ic:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/include/QtNetwork -Ic:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/include/QtGui -Ic:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/include/QtDeclarative -Ic:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/include -Iqmlapplicationviewer -Iqtsingleapplication -Imoc
LINK          = g++
LFLAGS        = -Wl,-rpath-link,/usr/lib -Wl,-O1 -Wl,--hash-style=gnu
LIBS          = $(SUBLIBS)  -LC:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib -lQtDeclarative -L/usr/lib -L/usr/X11R6/lib -lQtScript -lQtSvg -lQtSql -lQtXmlPatterns -lQtOpenGL -lQtGui -lQtNetwork -lQtDBus -lQtXml -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = c:/madde/0.7.48/targets/fremantle-pr13/bin/qmake.exe
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = obj/

####### Files

SOURCES       = main.cpp \
		guibehind.cpp \
		platform.cpp \
		buddylistitemmodel.cpp \
		duktoprotocol.cpp \
		miniwebserver.cpp \
		ipaddressitemmodel.cpp \
		recentlistitemmodel.cpp \
		settings.cpp \
		destinationbuddy.cpp \
		duktowindow.cpp \
		ecwin7.cpp \
		theme.cpp \
		updateschecker.cpp \
		qmlapplicationviewer/qmlapplicationviewer.cpp \
		qtsingleapplication/qtsingleapplication.cpp \
		qtsingleapplication/qtlocalpeer.cpp moc/moc_qmlapplicationviewer.cpp \
		moc/moc_guibehind.cpp \
		moc/moc_duktoprotocol.cpp \
		moc/moc_miniwebserver.cpp \
		moc/moc_recentlistitemmodel.cpp \
		moc/moc_settings.cpp \
		moc/moc_destinationbuddy.cpp \
		moc/moc_duktowindow.cpp \
		moc/moc_theme.cpp \
		moc/moc_updateschecker.cpp \
		moc/moc_qtsingleapplication.cpp \
		moc/moc_qtlocalpeer.cpp \
		rcc/qrc_qml.cpp
OBJECTS       = obj/main.o \
		obj/guibehind.o \
		obj/platform.o \
		obj/buddylistitemmodel.o \
		obj/duktoprotocol.o \
		obj/miniwebserver.o \
		obj/ipaddressitemmodel.o \
		obj/recentlistitemmodel.o \
		obj/settings.o \
		obj/destinationbuddy.o \
		obj/duktowindow.o \
		obj/ecwin7.o \
		obj/theme.o \
		obj/updateschecker.o \
		obj/qmlapplicationviewer.o \
		obj/qtsingleapplication.o \
		obj/qtlocalpeer.o \
		obj/moc_qmlapplicationviewer.o \
		obj/moc_guibehind.o \
		obj/moc_duktoprotocol.o \
		obj/moc_miniwebserver.o \
		obj/moc_recentlistitemmodel.o \
		obj/moc_settings.o \
		obj/moc_destinationbuddy.o \
		obj/moc_duktowindow.o \
		obj/moc_theme.o \
		obj/moc_updateschecker.o \
		obj/moc_qtsingleapplication.o \
		obj/moc_qtlocalpeer.o \
		obj/qrc_qml.o
DIST          = c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/common/unix.conf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/common/linux.conf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/qconfig.pri \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/qt_functions.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/qt_config.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/default_pre.prf \
		qmlapplicationviewer/qmlapplicationviewer.pri \
		qtsingleapplication/qtsingleapplication.pri \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/release.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/default_post.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/warn_on.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/qt.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/unix/thread.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/moc.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/resources.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/uic.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/yacc.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/lex.prf \
		dukto.pro
QMAKE_TARGET  = dukto
DESTDIR       = 
TARGET        = dukto

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: dukto.pro  c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/default/qmake.conf c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/common/unix.conf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/common/linux.conf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/qconfig.pri \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/qt_functions.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/qt_config.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/default_pre.prf \
		qmlapplicationviewer/qmlapplicationviewer.pri \
		qtsingleapplication/qtsingleapplication.pri \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/release.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/default_post.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/warn_on.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/qt.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/unix/thread.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/moc.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/resources.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/uic.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/yacc.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/lex.prf \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtDeclarative.prl \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtScript.prl \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtCore.prl \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtSvg.prl \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtGui.prl \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtDBus.prl \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtXml.prl \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtSql.prl \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtXmlPatterns.prl \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtNetwork.prl \
		c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtOpenGL.prl
	$(QMAKE) -spec c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/default -unix -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile dukto.pro
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/common/unix.conf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/common/linux.conf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/qconfig.pri:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/qt_functions.prf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/qt_config.prf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/default_pre.prf:
qmlapplicationviewer/qmlapplicationviewer.pri:
qtsingleapplication/qtsingleapplication.pri:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/release.prf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/default_post.prf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/warn_on.prf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/qt.prf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/unix/thread.prf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/moc.prf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/resources.prf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/uic.prf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/yacc.prf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/features/lex.prf:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtDeclarative.prl:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtScript.prl:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtCore.prl:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtSvg.prl:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtGui.prl:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtDBus.prl:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtXml.prl:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtSql.prl:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtXmlPatterns.prl:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtNetwork.prl:
c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/lib/libQtOpenGL.prl:
qmake:  FORCE
	@$(QMAKE) -spec c:/MADDE/0.7.48/sysroots/fremantle-arm-sysroot-20.2010.36-2-slim/usr/share/qt4/mkspecs/default -unix -after  OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile dukto.pro

dist: 
	@$(CHK_DIR_EXISTS) obj/dukto1.0.0 || $(MKDIR) obj/dukto1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) obj/dukto1.0.0/ && $(COPY_FILE) --parents qmlapplicationviewer/qmlapplicationviewer.h guibehind.h platform.h buddylistitemmodel.h duktoprotocol.h peer.h miniwebserver.h ipaddressitemmodel.h recentlistitemmodel.h settings.h destinationbuddy.h duktowindow.h ecwin7.h theme.h updateschecker.h qtsingleapplication/qtsingleapplication.h qtsingleapplication/qtlocalpeer.h obj/dukto1.0.0/ && $(COPY_FILE) --parents qml.qrc obj/dukto1.0.0/ && $(COPY_FILE) --parents main.cpp guibehind.cpp platform.cpp buddylistitemmodel.cpp duktoprotocol.cpp miniwebserver.cpp ipaddressitemmodel.cpp recentlistitemmodel.cpp settings.cpp destinationbuddy.cpp duktowindow.cpp ecwin7.cpp theme.cpp updateschecker.cpp qmlapplicationviewer/qmlapplicationviewer.cpp qtsingleapplication/qtsingleapplication.cpp qtsingleapplication/qtlocalpeer.cpp obj/dukto1.0.0/ && (cd `dirname obj/dukto1.0.0` && $(TAR) dukto1.0.0.tar dukto1.0.0 && $(COMPRESS) dukto1.0.0.tar) && $(MOVE) `dirname obj/dukto1.0.0`/dukto1.0.0.tar.gz . && $(DEL_FILE) -r obj/dukto1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc/moc_qmlapplicationviewer.cpp moc/moc_guibehind.cpp moc/moc_duktoprotocol.cpp moc/moc_miniwebserver.cpp moc/moc_recentlistitemmodel.cpp moc/moc_settings.cpp moc/moc_destinationbuddy.cpp moc/moc_duktowindow.cpp moc/moc_theme.cpp moc/moc_updateschecker.cpp moc/moc_qtsingleapplication.cpp moc/moc_qtlocalpeer.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc/moc_qmlapplicationviewer.cpp moc/moc_guibehind.cpp moc/moc_duktoprotocol.cpp moc/moc_miniwebserver.cpp moc/moc_recentlistitemmodel.cpp moc/moc_settings.cpp moc/moc_destinationbuddy.cpp moc/moc_duktowindow.cpp moc/moc_theme.cpp moc/moc_updateschecker.cpp moc/moc_qtsingleapplication.cpp moc/moc_qtlocalpeer.cpp
moc/moc_qmlapplicationviewer.cpp: qmlapplicationviewer/qmlapplicationviewer.h
	C:/MADDE/0.7.48/targets/fremantle-pr13/bin/moc.exe $(DEFINES) $(INCPATH) qmlapplicationviewer/qmlapplicationviewer.h -o moc/moc_qmlapplicationviewer.cpp

moc/moc_guibehind.cpp: buddylistitemmodel.h \
		recentlistitemmodel.h \
		ipaddressitemmodel.h \
		destinationbuddy.h \
		duktoprotocol.h \
		peer.h \
		theme.h \
		guibehind.h
	C:/MADDE/0.7.48/targets/fremantle-pr13/bin/moc.exe $(DEFINES) $(INCPATH) guibehind.h -o moc/moc_guibehind.cpp

moc/moc_duktoprotocol.cpp: peer.h \
		duktoprotocol.h
	C:/MADDE/0.7.48/targets/fremantle-pr13/bin/moc.exe $(DEFINES) $(INCPATH) duktoprotocol.h -o moc/moc_duktoprotocol.cpp

moc/moc_miniwebserver.cpp: miniwebserver.h
	C:/MADDE/0.7.48/targets/fremantle-pr13/bin/moc.exe $(DEFINES) $(INCPATH) miniwebserver.h -o moc/moc_miniwebserver.cpp

moc/moc_recentlistitemmodel.cpp: recentlistitemmodel.h
	C:/MADDE/0.7.48/targets/fremantle-pr13/bin/moc.exe $(DEFINES) $(INCPATH) recentlistitemmodel.h -o moc/moc_recentlistitemmodel.cpp

moc/moc_settings.cpp: settings.h
	C:/MADDE/0.7.48/targets/fremantle-pr13/bin/moc.exe $(DEFINES) $(INCPATH) settings.h -o moc/moc_settings.cpp

moc/moc_destinationbuddy.cpp: destinationbuddy.h
	C:/MADDE/0.7.48/targets/fremantle-pr13/bin/moc.exe $(DEFINES) $(INCPATH) destinationbuddy.h -o moc/moc_destinationbuddy.cpp

moc/moc_duktowindow.cpp: qmlapplicationviewer/qmlapplicationviewer.h \
		ecwin7.h \
		duktowindow.h
	C:/MADDE/0.7.48/targets/fremantle-pr13/bin/moc.exe $(DEFINES) $(INCPATH) duktowindow.h -o moc/moc_duktowindow.cpp

moc/moc_theme.cpp: theme.h
	C:/MADDE/0.7.48/targets/fremantle-pr13/bin/moc.exe $(DEFINES) $(INCPATH) theme.h -o moc/moc_theme.cpp

moc/moc_updateschecker.cpp: updateschecker.h
	C:/MADDE/0.7.48/targets/fremantle-pr13/bin/moc.exe $(DEFINES) $(INCPATH) updateschecker.h -o moc/moc_updateschecker.cpp

moc/moc_qtsingleapplication.cpp: qtsingleapplication/qtsingleapplication.h
	C:/MADDE/0.7.48/targets/fremantle-pr13/bin/moc.exe $(DEFINES) $(INCPATH) qtsingleapplication/qtsingleapplication.h -o moc/moc_qtsingleapplication.cpp

moc/moc_qtlocalpeer.cpp: qtsingleapplication/qtlockedfile.h \
		qtsingleapplication/qtlocalpeer.h
	C:/MADDE/0.7.48/targets/fremantle-pr13/bin/moc.exe $(DEFINES) $(INCPATH) qtsingleapplication/qtlocalpeer.h -o moc/moc_qtlocalpeer.cpp

compiler_rcc_make_all: rcc/qrc_qml.cpp
compiler_rcc_clean:
	-$(DEL_FILE) rcc/qrc_qml.cpp
rcc/qrc_qml.cpp: qml.qrc \
		qml/dukto/LinuxLogo.png \
		qml/dukto/LiberationSans-Regular.ttf \
		qml/dukto/DuktoMetroIcon.png \
		qml/dukto/WindowsLogo.png \
		qml/dukto/BackIconDark.png \
		qml/dukto/SmoothText.qml \
		qml/dukto/KGLikeASkyscraper.ttf \
		qml/dukto/IpLogo.png \
		qml/dukto/TermsPage.qml \
		qml/dukto/BuddyListElement.qml \
		qml/dukto/ShowTextPage.qml \
		qml/dukto/ProgressPage.qml \
		qml/dukto/ToolBar.qml \
		qml/dukto/PanelGradient.png \
		qml/dukto/TopShadow.png \
		qml/dukto/ShowIpIcon.png \
		qml/dukto/MoreIcon.png \
		qml/dukto/RecentPage.qml \
		qml/dukto/DuktoOverlay.qml \
		qml/dukto/RecentText.png \
		qml/dukto/Klill-Light.ttf \
		qml/dukto/DuktoInner.qml \
		qml/dukto/TileGradient.png \
		qml/dukto/SText.qml \
		qml/dukto/SymbianLogo.png \
		qml/dukto/IpPage.qml \
		qml/dukto/RecentFile.png \
		qml/dukto/AboutPage.qml \
		qml/dukto/OpenFolderIcon.png \
		qml/dukto/SendPage.qml \
		qml/dukto/MessagePage.qml \
		qml/dukto/PcLogo.png \
		qml/dukto/AppleLogo.png \
		qml/dukto/ButtonDark.qml \
		qml/dukto/BottomShadow.png \
		qml/dukto/ColorBox.qml \
		qml/dukto/RecentFiles.png \
		qml/dukto/Dukto.qml \
		qml/dukto/SettingsPage.qml \
		qml/dukto/SmartphoneLogo.png \
		qml/dukto/UnknownLogo.png \
		qml/dukto/BackIcon.png \
		qml/dukto/UpdatesBox.qml \
		qml/dukto/BuddiesPage.qml \
		qml/dukto/Button.qml \
		qml/dukto/ConfigIcon.png \
		qml/dukto/TabBar.qml
	c:/MADDE/0.7.48/targets/fremantle-pr13/bin/rcc.exe -name qml qml.qrc -o rcc/qrc_qml.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean 

####### Compile

obj/main.o: main.cpp guibehind.h \
		buddylistitemmodel.h \
		recentlistitemmodel.h \
		ipaddressitemmodel.h \
		destinationbuddy.h \
		duktoprotocol.h \
		peer.h \
		theme.h \
		duktowindow.h \
		qmlapplicationviewer/qmlapplicationviewer.h \
		ecwin7.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/main.o main.cpp

obj/guibehind.o: guibehind.cpp guibehind.h \
		buddylistitemmodel.h \
		recentlistitemmodel.h \
		ipaddressitemmodel.h \
		destinationbuddy.h \
		duktoprotocol.h \
		peer.h \
		theme.h \
		settings.h \
		miniwebserver.h \
		duktowindow.h \
		qmlapplicationviewer/qmlapplicationviewer.h \
		ecwin7.h \
		platform.h \
		updateschecker.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/guibehind.o guibehind.cpp

obj/platform.o: platform.cpp platform.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/platform.o platform.cpp

obj/buddylistitemmodel.o: buddylistitemmodel.cpp buddylistitemmodel.h \
		platform.h \
		peer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/buddylistitemmodel.o buddylistitemmodel.cpp

obj/duktoprotocol.o: duktoprotocol.cpp duktoprotocol.h \
		peer.h \
		platform.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/duktoprotocol.o duktoprotocol.cpp

obj/miniwebserver.o: miniwebserver.cpp miniwebserver.h \
		platform.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/miniwebserver.o miniwebserver.cpp

obj/ipaddressitemmodel.o: ipaddressitemmodel.cpp ipaddressitemmodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/ipaddressitemmodel.o ipaddressitemmodel.cpp

obj/recentlistitemmodel.o: recentlistitemmodel.cpp recentlistitemmodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/recentlistitemmodel.o recentlistitemmodel.cpp

obj/settings.o: settings.cpp settings.h \
		platform.h \
		theme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/settings.o settings.cpp

obj/destinationbuddy.o: destinationbuddy.cpp destinationbuddy.h \
		buddylistitemmodel.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/destinationbuddy.o destinationbuddy.cpp

obj/duktowindow.o: duktowindow.cpp duktowindow.h \
		qmlapplicationviewer/qmlapplicationviewer.h \
		ecwin7.h \
		guibehind.h \
		buddylistitemmodel.h \
		recentlistitemmodel.h \
		ipaddressitemmodel.h \
		destinationbuddy.h \
		duktoprotocol.h \
		peer.h \
		theme.h \
		platform.h \
		settings.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/duktowindow.o duktowindow.cpp

obj/ecwin7.o: ecwin7.cpp ecwin7.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/ecwin7.o ecwin7.cpp

obj/theme.o: theme.cpp theme.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/theme.o theme.cpp

obj/updateschecker.o: updateschecker.cpp updateschecker.h \
		platform.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/updateschecker.o updateschecker.cpp

obj/qmlapplicationviewer.o: qmlapplicationviewer/qmlapplicationviewer.cpp qmlapplicationviewer/qmlapplicationviewer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/qmlapplicationviewer.o qmlapplicationviewer/qmlapplicationviewer.cpp

obj/qtsingleapplication.o: qtsingleapplication/qtsingleapplication.cpp qtsingleapplication/qtsingleapplication.h \
		qtsingleapplication/qtlocalpeer.h \
		qtsingleapplication/qtlockedfile.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/qtsingleapplication.o qtsingleapplication/qtsingleapplication.cpp

obj/qtlocalpeer.o: qtsingleapplication/qtlocalpeer.cpp qtsingleapplication/qtlocalpeer.h \
		qtsingleapplication/qtlockedfile.h \
		qtsingleapplication/qtlockedfile.cpp \
		qtsingleapplication/qtlockedfile_win.cpp \
		qtsingleapplication/qtlockedfile_unix.cpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/qtlocalpeer.o qtsingleapplication/qtlocalpeer.cpp

obj/moc_qmlapplicationviewer.o: moc/moc_qmlapplicationviewer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_qmlapplicationviewer.o moc/moc_qmlapplicationviewer.cpp

obj/moc_guibehind.o: moc/moc_guibehind.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_guibehind.o moc/moc_guibehind.cpp

obj/moc_duktoprotocol.o: moc/moc_duktoprotocol.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_duktoprotocol.o moc/moc_duktoprotocol.cpp

obj/moc_miniwebserver.o: moc/moc_miniwebserver.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_miniwebserver.o moc/moc_miniwebserver.cpp

obj/moc_recentlistitemmodel.o: moc/moc_recentlistitemmodel.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_recentlistitemmodel.o moc/moc_recentlistitemmodel.cpp

obj/moc_settings.o: moc/moc_settings.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_settings.o moc/moc_settings.cpp

obj/moc_destinationbuddy.o: moc/moc_destinationbuddy.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_destinationbuddy.o moc/moc_destinationbuddy.cpp

obj/moc_duktowindow.o: moc/moc_duktowindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_duktowindow.o moc/moc_duktowindow.cpp

obj/moc_theme.o: moc/moc_theme.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_theme.o moc/moc_theme.cpp

obj/moc_updateschecker.o: moc/moc_updateschecker.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_updateschecker.o moc/moc_updateschecker.cpp

obj/moc_qtsingleapplication.o: moc/moc_qtsingleapplication.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_qtsingleapplication.o moc/moc_qtsingleapplication.cpp

obj/moc_qtlocalpeer.o: moc/moc_qtlocalpeer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/moc_qtlocalpeer.o moc/moc_qtlocalpeer.cpp

obj/qrc_qml.o: rcc/qrc_qml.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o obj/qrc_qml.o rcc/qrc_qml.cpp

####### Install

install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/dukto/bin/ || $(MKDIR) $(INSTALL_ROOT)/opt/dukto/bin/ 
	-$(INSTALL_PROGRAM) "$(QMAKE_TARGET)" "$(INSTALL_ROOT)/opt/dukto/bin/$(QMAKE_TARGET)"
	-$(STRIP) "$(INSTALL_ROOT)/opt/dukto/bin/$(QMAKE_TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/opt/dukto/bin/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/dukto/bin/ 


install_icon: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/ 
	-$(INSTALL_FILE) c:/Users/Wunder\ Wungiel/Documents/Qt\ Creator/duktor5/dukto.png $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/


uninstall_icon:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/dukto.png
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/ 


install_desktop: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/applications/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/applications/ 
	-$(INSTALL_FILE) c:/Users/Wunder\ Wungiel/Documents/Qt\ Creator/duktor5/dukto.desktop $(INSTALL_ROOT)/usr/share/applications/


uninstall_desktop:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/applications/dukto.desktop
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/applications/ 


install_itemqml_folder: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/dukto/qml/ || $(MKDIR) $(INSTALL_ROOT)/opt/dukto/qml/ 
	-$(INSTALL_DIR) c:/Users/Wunder\ Wungiel/Documents/Qt\ Creator/duktor5/qml/dukto $(INSTALL_ROOT)/opt/dukto/qml/


uninstall_itemqml_folder:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/opt/dukto/qml/dukto
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/dukto/qml/ 


install_icon: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/ 
	-$(INSTALL_FILE) c:/Users/Wunder\ Wungiel/Documents/Qt\ Creator/duktor5/dukto.png $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/


uninstall_icon:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/dukto.png
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/ 


install_desktopfile: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/applications/hildon/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/applications/hildon/ 
	-$(INSTALL_FILE) c:/Users/Wunder\ Wungiel/Documents/Qt\ Creator/duktor5/dukto.desktop $(INSTALL_ROOT)/usr/share/applications/hildon/


uninstall_desktopfile:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/applications/hildon/dukto.desktop
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/applications/hildon/ 


install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/dukto/bin/ || $(MKDIR) $(INSTALL_ROOT)/opt/dukto/bin/ 
	-$(INSTALL_PROGRAM) "$(QMAKE_TARGET)" "$(INSTALL_ROOT)/opt/dukto/bin/$(QMAKE_TARGET)"
	-$(STRIP) "$(INSTALL_ROOT)/opt/dukto/bin/$(QMAKE_TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/opt/dukto/bin/$(QMAKE_TARGET)" 
	 -$(DEL_FILE) "$(INSTALL_ROOT)/opt/dukto/bin/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/dukto/bin/ 


install_icon: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/ || $(MKDIR) $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/ 
	-$(INSTALL_FILE) c:/Users/Wunder\ Wungiel/Documents/Qt\ Creator/duktor5/dukto.png $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/


uninstall_icon:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/dukto.png
	-$(DEL_DIR) $(INSTALL_ROOT)/usr/share/icons/hicolor/64x64/apps/ 


install:  install_target install_icon install_desktop install_itemqml_folder install_icon install_desktopfile install_target install_icon  FORCE

uninstall: uninstall_target uninstall_icon uninstall_desktop uninstall_itemqml_folder uninstall_icon uninstall_desktopfile uninstall_target uninstall_icon   FORCE

FORCE:

