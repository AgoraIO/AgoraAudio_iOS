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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "8021871e46fb238dccdd4927e1ad648d01beeb4b3692b3fe6b277aea14a9564a"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0.2/AgoraCore.xcframework.zip",
            checksum: "7dbe51f69f4b6b7cf1b7c7f8836ea49959819e44ef8d9154a4da42072b894884"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0.2/Agorafdkaac.xcframework.zip",
            checksum: "4e5a5cca6500ed3a458c491e602e56f91443bca56298a8320c221e702545b0b6"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0.2/AgoraRtcKit.xcframework.zip",
            checksum: "39f588f4e45ba3819614f7d27975ae276467b845edb54b5172ca0e1f07177ad2"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.0.2/AgoraSoundTouch.xcframework.zip",
            checksum: "3770583553521ac95c3df12ce7aa3305f3274b91c5fafb33ed3223246b72da81"
        ),
    ]
)
