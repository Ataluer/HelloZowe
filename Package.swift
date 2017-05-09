// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "HelloZowe",
    dependencies: [
        .Package(url: "https://github.com/Zewo/HTTPServer.git", majorVersion: 0, minor: 14),
    ]
)
