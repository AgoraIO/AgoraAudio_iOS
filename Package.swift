// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "aosl", "Agorafdkaac", "AgoraSoundTouch", "Agoraffmpeg"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1/AgoraSoundTouch.xcframework.zip",
            checksum: "2fcd9c2172ccd180f04045ffbed56a1b156a80031ed0568a294a7cc4ba6532a9"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "bc91f0d3aba5db5cc362eb8857dad9f2e4997b1489454dbb558c6a3d1bef580e"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "8c5e1076ae05d311957ce84e52697687373b261de27f0948e0aa8ad5598616e9"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1/aosl.xcframework.zip",
            checksum: "1a770375b9d032a718dd70843e114812191baa7fd311fb5d7a461382ab48571c"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1/Agoraffmpeg.xcframework.zip",
            checksum: "2596e7747bc7bdf8d80c48e24b750da71689a7a148d9750120aeed7da1a4524a"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "3880c8b4c7f84184918d67d01030876cca5201a894d449910a15e1ba977b8533"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1/AgoraRtcKit.xcframework.zip",
            checksum: "93f75691d3560c4b56bc5cf557baaef0f3f2f3ab5e549c1886039ce2f04dd3cc"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "5fb7a1f56d936e59503e3e5e2a8ebcec7793e5b3079b24bc15a615f903bd6a80"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "562396d9785e716e920c05a4174737a9c4810c88440f433e6fde66ffecfd9100"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.3.1/Agorafdkaac.xcframework.zip",
            checksum: "f13385583587bd16a6dc3502c7534d337e4bb232ad7bcbad57c2a7d0f515fda3"
        ),
    ]
)