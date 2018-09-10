import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebChannel"
    Depends { name: "Qt"; submodules: ["core", "qml"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/qt/install/5.10.1/gcc_64/lib/libQt5Qml.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Network.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Core.so.5.10.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5WebChannel"
    libNameForLinkerRelease: "Qt5WebChannel"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt/install/5.10.1/gcc_64/lib/libQt5WebChannel.so.5.10.1"
    cpp.defines: ["QT_WEBCHANNEL_LIB"]
    cpp.includePaths: ["/opt/qt/install/5.10.1/gcc_64/include", "/opt/qt/install/5.10.1/gcc_64/include/QtWebChannel"]
    cpp.libraryPaths: ["/opt/qt/install/5.10.1/gcc_64/lib"]
    
}
