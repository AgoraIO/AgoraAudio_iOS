// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraCore","Agorafdkaac","AgoraRtcKit","AgoraSoundTouch"]), 
        .library(name: "AINS", targets: ["AgoraAIDenoiseExtension"]), 
        .library(name: "FullAudioFormat", targets: ["AgoraFullAudioFormatExtension"]), 
    ],
    targets: [
        .binaryTarget(
            name: "AgoraAIDenoiseExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.2-r.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "86b7ac9068b71bba7d54f655c5fdfac13cc1550aa62bdf6c4ae8d40453812225"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.2-r.2/AgoraCore.xcframework.zip",
            checksum: "c7c78d951c05687de7e21a37af0b454e27ae00ce59f3db6412c0690c792a0872"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.2-r.2/Agorafdkaac.xcframework.zip",
            checksum: "67d07ba0ecd14bb69f2b59c5ff0d8b587f6ed63161e721b0cf6ebdfb62216d36"
        ),
        .binaryTarget(
            name: "AgoraFullAudioFormatExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.2-r.2/AgoraFullAudioFormatExtension.xcframework.zip",
            checksum: "27e7b60d1e1349c4c67124e47d1d246fe3eb59e1e46f587023712c02775c8ad3"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.2-r.2/AgoraRtcKit.xcframework.zip",
            checksum: "739b466051c5d8b8b19d4fb76905ea697e742470d205482326c661ab94eab3a5"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.6.2-r.2/AgoraSoundTouch.xcframework.zip",
            checksum: "a5c71d097866986a0b75dfc4d3901f9235f1b8ac266ee6c438d777fd2bbb4bc2"
        ),
    ]
)
