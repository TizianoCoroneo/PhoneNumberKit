// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PhoneNumberKit",
    products: [
        .library(
            name: "PhoneNumberKit",
            targets: ["PhoneNumberKit"])
    ],
    targets: [
        .target(
            name: "PhoneNumberKit",
            path: "PhoneNumberKit",
            resources: [
                .copy("PhoneNumberMetadata.json")
            ]),

        .testTarget(
            name: "PhoneNumberKitTests",
            dependencies: ["PhoneNumberKit"],
            path: "PhoneNumberKitTests")
    ]
)

