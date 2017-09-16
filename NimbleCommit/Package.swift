// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "NimbleCommit",
    dependencies: [
        .Package(url: "https://github.com/kylef/Spectre.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/yanagiba/swift-ast.git", majorVersion: 0, minor: 2),
        .Package(url: "https://github.com/JohnSundell/ShellOut.git", majorVersion: 1),
        .Package(url: "https://github.com/kylef/Commander.git", majorVersion: 0),
    ]
)
