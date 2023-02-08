// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "AgoraSoundTouch"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "DRM", targets: ["AgoraDrmLoaderExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraDrmLoaderExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.1.1/AgoraDrmLoaderExtension.xcframework.zip",
            checksum: "753e5f07810ed97fac2f69ef0072b1a47ae71d50badc8edff52864b378771a09"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.1.1/AgoraSoundTouch.xcframework.zip",
            checksum: "84434f588fb3a00d88bca1f7027c39231ae22cb7a41ad34e1de0519fb900d066"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.1.1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "280ee6e3285d0441f514372d252e37854a16f7911e7bb251b1b6009bbfd3e4d5"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.1.1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "0f1b42f280a93ced9892bf879897a2b2b1d2aa489cdb518eb17138015d596a08"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.1.1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "4e5cda8be3c651e0351c4c312fc8f19efe1cc2c537ed3763f2398b6b921916e8"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.1.1/AgoraRtcKit.xcframework.zip",
            checksum: "5288786422bb233c700312f966b1c8c389b0d97aa6ed54ad7f72a938bbe7f022"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.1.1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "8c165b63b8f6db6bad84db3b50c7e79d502221e063c3f9246195d5b7a8b23116"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS/4.1.1/Agorafdkaac.xcframework.zip",
            checksum: "d06a0a63b7b46815680ed3a50ac324baacbde03668ba398453d710aff7b88b61"
        ),
    ]
)