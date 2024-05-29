// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "XcodeSelectiveTesting",
    platforms: [
        .macOS(.v12),
    ],
    products: [
        .executable(
            name: "xcode-selective-test",
            targets: ["xcode-selective-test"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "xcode-selective-test",
            url: "https://github.com/mikeger/XcodeSelectiveTesting/releases/download/0.9.5/xcode-selective-test.artifactbundle.zip",
            checksum: "1afe6d18716f8b5878dc26a0d0a3c8d35f8d22b8d1ee02686d4966033fccc7bc")
    ]
)
