import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickAnimation"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3drender", "3danimation", "3dquick"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/qt/install/5.10.1/gcc_64/lib/libQt53DAnimation.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt53DRender.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt53DQuick.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt53DCore.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Quick.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Gui.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Qml.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Network.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Concurrent.so.5.10.1", "/opt/qt/install/5.10.1/gcc_64/lib/libQt5Core.so.5.10.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DQuickAnimation"
    libNameForLinkerRelease: "Qt53DQuickAnimation"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt/install/5.10.1/gcc_64/lib/libQt53DQuickAnimation.so.5.10.1"
    cpp.defines: ["QT_3DQUICKANIMATION_LIB"]
    cpp.includePaths: ["/opt/qt/install/5.10.1/gcc_64/include", "/opt/qt/install/5.10.1/gcc_64/include/Qt3DQuickAnimation"]
    cpp.libraryPaths: ["/opt/qt/install/5.10.1/gcc_64/lib", "/opt/qt/install/5.10.1/gcc_64/lib"]
    
}
