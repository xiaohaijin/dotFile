import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaGstTools"
    Depends { name: "Qt"; submodules: ["core-private", "multimedia-private", "gui-private", "multimediawidgets"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/qt/install/5.10.1/gcc_64/lib/libQt5MultimediaWidgets.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Multimedia.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Widgets.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Gui.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Network.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Core.so.5.10.1", "pthread", "asound", "gstaudio-1.0", "gstvideo-1.0", "gstpbutils-1.0", "gstapp-1.0", "gstbase-1.0", "gstreamer-1.0", "gobject-2.0", "pulse-mainloop-glib", "pulse", "glib-2.0"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5MultimediaGstTools"
    libNameForLinkerRelease: "Qt5MultimediaGstTools"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt/install/5.10.1/gcc_64/lib/libQt5MultimediaGstTools.so.5.10.1"
    cpp.defines: ["QT_MULTIMEDIAGSTTOOLS_LIB"]
    cpp.includePaths: ["/opt/qt/install/5.10.1/gcc_64/include", "/opt/qt/install/5.10.1/gcc_64/include/QtMultimediaGstTools", "/opt/qt/install/5.10.1/gcc_64/include/QtMultimediaGstTools/5.10.1", "/opt/qt/install/5.10.1/gcc_64/include/QtMultimediaGstTools/5.10.1/QtMultimediaGstTools"]
    cpp.libraryPaths: ["/opt/qt/install/5.10.1/gcc_64/lib", "/opt/qt/install/5.10.1/gcc_64/lib"]
    
}
