// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCRStage"]),
    ],
    targets: [
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.7.19625/DocumentReaderCoreStage_ocrandmrz_9.7.19625.zip", checksum: "ee9463164604ece947f13963d915dbbfc577c547be760c44a4eea1d87c66de00"),
    ]
)
