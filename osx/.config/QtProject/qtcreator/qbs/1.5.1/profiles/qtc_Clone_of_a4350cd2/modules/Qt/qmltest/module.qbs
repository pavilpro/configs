import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickTest"
    Depends { name: "Qt"; submodules: ["core", "testlib", "widgets"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtTest", "Security", "ApplicationServices", "IOKit", "QtCore", "DiskArbitration", "QtWidgets", "QtGui"]
    frameworksRelease: ["QtTest", "Security", "ApplicationServices", "IOKit", "QtCore", "DiskArbitration", "QtWidgets", "QtGui"]
    frameworkPathsDebug: ["/Users/tony/Qt5.7.0/5.7/clang_64/lib", "/Users/tony/Qt5.7.0/5.7/clang_64/lib"]
    frameworkPathsRelease: ["/Users/tony/Qt5.7.0/5.7/clang_64/lib", "/Users/tony/Qt5.7.0/5.7/clang_64/lib"]
    libNameForLinkerDebug: "QtQuickTest"
    libNameForLinkerRelease: "QtQuickTest"
    libFilePathDebug: "/Users/tony/Qt5.7.0/5.7/clang_64/lib/QtQuickTest.framework/QtQuickTest"
    libFilePathRelease: "/Users/tony/Qt5.7.0/5.7/clang_64/lib/QtQuickTest.framework/QtQuickTest"
    cpp.defines: ["QT_QMLTEST_LIB"]
    cpp.includePaths: ["/Users/tony/Qt5.7.0/5.7/clang_64/lib/QtQuickTest.framework/Headers"]
    cpp.libraryPaths: []
    
}
