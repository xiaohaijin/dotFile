import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EdidSupport"
    Depends { name: "Qt"; submodules: ["core-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/qt/install/5.10.1/gcc_64/lib/libQt5Core.so.5.10.1", "pthread"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EdidSupport"
    libNameForLinkerRelease: "Qt5EdidSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt/install/5.10.1/gcc_64/lib/libQt5EdidSupport.a"
    cpp.defines: ["QT_EDID_SUPPORT_LIB"]
    cpp.includePaths: ["/opt/qt/install/5.10.1/gcc_64/include", "/opt/qt/install/5.10.1/gcc_64/include/QtEdidSupport", "/opt/qt/install/5.10.1/gcc_64/include/QtEdidSupport/5.10.1", "/opt/qt/install/5.10.1/gcc_64/include/QtEdidSupport/5.10.1/QtEdidSupport"]
    cpp.libraryPaths: ["/opt/qt/install/5.10.1/gcc_64/lib"]
    isStaticLibrary: true
}
