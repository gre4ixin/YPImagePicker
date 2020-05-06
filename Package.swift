import PackageDescription

let package = Package(
    name: "YPImagePicker",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "YPImagePicker", targets: ["YPImagePicker"]),
    ],
    targets: [
        .target(name: "YPImagePicker", path: "Source"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)