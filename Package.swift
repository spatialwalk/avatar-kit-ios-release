// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AvatarKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "AvatarKit", targets: ["AvatarKit"])
    ],
    targets: [
        .binaryTarget(
            name: "AvatarKit",
            url: "https://github.com/spatialwalk/avatar-kit-ios-release/releases/download/v1.0.0-beta.24/AvatarKit_202603250340.zip",
            checksum: "46dfc1efce6f7fcba6cde0610e7cf4c06fd8f48552396e620053fabb3565e8ad"
        )
    ]
)
