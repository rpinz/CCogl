// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CCogl",
    pkgConfig: "cogl-1.0",
    providers: [
        .apt(["libcogl-dev"])
    ],
    swiftLanguageVersions: [4]
)
