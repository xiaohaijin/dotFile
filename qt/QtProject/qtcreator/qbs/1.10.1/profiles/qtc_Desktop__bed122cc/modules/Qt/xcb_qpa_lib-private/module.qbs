import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "XcbQpa"
    Depends { name: "Qt"; submodules: ["core", "gui", "core-private", "gui-private", "service_support-private", "theme_support-private", "eventdispatcher_support-private", "fontdatabase_support-private", "edid_support-private", "linuxaccessibility_support-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/qt/install/5.10.1/gcc_64/lib/libQt5ServiceSupport.a", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5ThemeSupport.a", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5EventDispatcherSupport.a", "gthread-2.0", "glib-2.0", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5FontDatabaseSupport.a", "fontconfig", "freetype", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5LinuxAccessibilitySupport.a", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5AccessibilitySupport.a", "GL", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Gui.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5EdidSupport.a", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5DBus.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Core.so.5.10.1", "pthread", "X11-xcb", "X11", "Xi", "Xrender", "xcb-static", "xcb", "dl"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5XcbQpa"
    libNameForLinkerRelease: "Qt5XcbQpa"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt/install/5.10.1/gcc_64/lib/libQt5XcbQpa.so.5.10.1"
    cpp.defines: ["QT_XCB_QPA_LIB_LIB"]
    cpp.includePaths: []
    cpp.libraryPaths: ["/opt/qt/install/5.10.1/gcc_64/lib"]
    
}
