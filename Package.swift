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
            url: "https://github.com/spatialwalk/avatar-kit-ios-release/releases/download/v1.0.0-beta.28/AvatarKit_202604142117.zip",
            checksum: "2517b38ac811ed3d5dba0477ebd7979643501b2c2c7fedb9991618eb89de9310"
        )
    ]
)
