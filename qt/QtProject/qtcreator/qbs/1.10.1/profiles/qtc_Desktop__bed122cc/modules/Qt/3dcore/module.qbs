import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DCore"
    Depends { name: "Qt"; submodules: ["core", "gui", "network"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/qt/install/5.10.1/gcc_64/lib/libQt5Gui.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Network.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Core.so.5.10.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DCore"
    libNameForLinkerRelease: "Qt53DCore"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt/install/5.10.1/gcc_64/lib/libQt53DCore.so.5.10.1"
    cpp.defines: ["QT_3DCORE_LIB"]
    cpp.includePaths: ["/opt/qt/install/5.10.1/gcc_64/include", "/opt/qt/install/5.10.1/gcc_64/include/Qt3DCore"]
    cpp.libraryPaths: ["/opt/qt/install/5.10.1/gcc_64/lib"]
    
}
