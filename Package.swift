// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "AgoraAIDenoiseExtension","AgoraCore","Agorafdkaac","AgoraRtcKit","AgoraSoundTouch"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1.1/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "4486b3027657b7d3b9bfad1e48a6aa3891d135a4395a5f2a8ea005524dab1ef1"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1.1/AgoraCore.xcframework.zip",
            checksum: "6358efebb33e62d61290232cbd7cb97cc3337567f6cf74d528ac589e7d139372"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1.1/Agorafdkaac.xcframework.zip",
            checksum: "60aec0cad1bba360d5a8c0fe426c44d2f427b13a2e7d537ce2a39b51eb0e23eb"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1.1/AgoraRtcKit.xcframework.zip",
            checksum: "fb128119d13b433238c1afcca944f64e70b215c3b86e5aa046ab849cdc425dbc"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.1.1/AgoraSoundTouch.xcframework.zip",
            checksum: "8c96e8e69efc9ac7aaac70a8f51b465c0f7f2f199d06e88f86ebedf376d93710"
        ),
    ]
)
