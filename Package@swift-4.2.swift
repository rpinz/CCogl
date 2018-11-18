// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "CCogl",
    products: [
        .library(name: "CCogl",
                 targets: ["CCogl"])
    ],
    targets: [
        .systemLibrary(
            name: "CCogl",
            pkgConfig: "cogl-1.0",
            providers: [
                .brew(["libcogl"]),
                .apt(["libcogl-dev"])
            ]
        )
    ],
    swiftLanguageVersions: [
        .v4_2,
        .version("5")
    ]
)
