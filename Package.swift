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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20831/DocumentReaderCoreStage_ocrandmrz_9.9.20831.zip",
            checksum: "ecad3352bf475615741bfe53d593cd07b62062c5cec1d7c0a11d2d5b4df1c3b1"),
    ]
)
