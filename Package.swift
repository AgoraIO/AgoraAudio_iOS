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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1.2/AgoraAIDenoiseExtension.xcframework.zip",
            checksum: "24ed8806d7f4e9458f5cfacfd7fc03d327db9adc633c41a5874664ef10388040"
        ),
        .binaryTarget(
            name: "AgoraCore",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1.2/AgoraCore.xcframework.zip",
            checksum: "02f15067c54e3e0eb775a8d4f7d8593532f450780872bb41320cda63a9b06dab"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1.2/Agorafdkaac.xcframework.zip",
            checksum: "00aa1ce3ece59187adc0e13221b01a27a2b6cc35e0994d7388501404f794cc21"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1.2/AgoraRtcKit.xcframework.zip",
            checksum: "039ae94d63541f9e902cf85b9e742c73bc13f0e0d7f47bc78065cb47aff6e7cc"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/3.5.1.2/AgoraSoundTouch.xcframework.zip",
            checksum: "c5c051605e5e274c6b13e60cca88c4f60edf878a8491ea339cdfc5ab18bebfb5"
        ),
    ]
)
