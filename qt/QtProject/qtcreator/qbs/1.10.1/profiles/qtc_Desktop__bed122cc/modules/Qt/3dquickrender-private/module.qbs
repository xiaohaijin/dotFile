import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickRender"
    Depends { name: "Qt"; submodules: ["core-private", "qml-private", "3dquick-private", "3dcore-private", "3drender-private", "3dquickrender"]}

    architecture: "x86_64"
    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: []
    cpp.includePaths: ["/opt/qt/install/5.10.1/gcc_64/include/Qt3DQuickRender/5.10.1", "/opt/qt/install/5.10.1/gcc_64/include/Qt3DQuickRender/5.10.1/Qt3DQuickRender"]
    cpp.libraryPaths: []
    
}
