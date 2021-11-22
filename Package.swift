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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.11/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "63579d86b87302ed6f4af1eaa3eb994aee5ca5acc1de6909624e9277efd82ba6"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.11/AgoraCore.xcframework.zip",
            checksum: "2bf75c3477a4a0f6edd96fb571d8050413d7c77d45b3709ef9bd79b86f64b61d"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.11/Agorafdkaac.xcframework.zip",
            checksum: "fb4b95e55bbed1ee78406f391e98aeeb7b47427dc9d6e586568cee4a953d203e"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.11/AgoraRtcKit.xcframework.zip",
            checksum: "26752d1d6b7f1f9d6b6ab41aba831653e2e6f50800041428512b117fbe6b034b"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.4.11/AgoraSoundTouch.xcframework.zip",
            checksum: "d20024c6cfc880905017551ee137a95794e46b4afaf0f9e030a6e1592ffa972d"
        ),
    ]
)
