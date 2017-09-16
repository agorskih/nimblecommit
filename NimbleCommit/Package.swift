// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "NimbleCommit",
    dependencies: [
        .Package(url: "https://github.com/kylef/Spectre.git", majorVersion: 0, minor: 7)
    ]
)
