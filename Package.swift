// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.3/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "0d9e478612c1fce2d2cf1a5a539956d7d37643cf8860598c7a202239c7e09480"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.3/AgoraCore.xcframework.zip",
            checksum: "af7c30f619ee8a135c0cca312b2460af72a141ed6b721ca6737ff742953b2396"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.3/Agorafdkaac.xcframework.zip",
            checksum: "a3a425a28235d4b11147d0e1196115fd2ce375cf396243bb148f47f41fe89999"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.3/AgoraRtcKit.xcframework.zip",
            checksum: "0e389c52f3c81e0bfa644dedd050a521eb2695f048a789db4ad8c47960effdb7"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.3/AgoraSoundTouch.xcframework.zip",
            checksum: "047f09d0ed9ef204d6f05854576196bd85a94ca21b20a5d9eaa2642752247352"
        ),
    ]
)
