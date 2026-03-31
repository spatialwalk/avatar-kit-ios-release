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
            url: "https://github.com/spatialwalk/avatar-kit-ios-release/releases/download/v1.0.0-beta.25/AvatarKit_202603311539.zip",
            checksum: "3f7985874d044620287dbce16fbdcadc7847f79dee252caa5a5e8aaa40f5bb2f"
        )
    ]
)
