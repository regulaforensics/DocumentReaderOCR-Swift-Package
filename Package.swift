// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCRStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "OCRStage",
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21132/DocumentReaderCoreStage_ocrandmrz_9.10.21132.zip",
            checksum: "36f955e76a1c5ef75282c410df8c6022dd0f21941d696452ccdf9559922d09ba"),
    ]
)
