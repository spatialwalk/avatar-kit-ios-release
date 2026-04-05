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
            url: "https://github.com/spatialwalk/avatar-kit-ios-release/releases/download/v1.0.0-beta.27/AvatarKit_202604060141.zip",
            checksum: "13888306dc2d32d360df256a0630e076c66e2d686c952c750d263ada1facf19c"
        )
    ]
)
