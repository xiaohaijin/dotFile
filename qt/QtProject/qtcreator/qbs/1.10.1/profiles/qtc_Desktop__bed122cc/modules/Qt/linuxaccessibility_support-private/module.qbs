import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "LinuxAccessibilitySupport"
    Depends { name: "Qt"; submodules: ["core-private", "dbus", "gui-private", "accessibility_support-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/qt/install/5.10.1/gcc_64/lib/libQt5AccessibilitySupport.a", "GL", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5DBus.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Gui.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Core.so.5.10.1", "pthread", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5LinuxAccessibilitySupport"
    libNameForLinkerRelease: "Qt5LinuxAccessibilitySupport"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt/install/5.10.1/gcc_64/lib/libQt5LinuxAccessibilitySupport.a"
    cpp.defines: ["QT_LINUXACCESSIBILITY_SUPPORT_LIB"]
    cpp.includePaths: ["/opt/qt/install/5.10.1/gcc_64/include", "/opt/qt/install/5.10.1/gcc_64/include/QtLinuxAccessibilitySupport", "/opt/qt/install/5.10.1/gcc_64/include/QtLinuxAccessibilitySupport/5.10.1", "/opt/qt/install/5.10.1/gcc_64/include/QtLinuxAccessibilitySupport/5.10.1/QtLinuxAccessibilitySupport"]
    cpp.libraryPaths: ["/opt/qt/install/5.10.1/gcc_64/lib"]
    isStaticLibrary: true
}
