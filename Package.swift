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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20789/DocumentReaderCoreStage_ocrandmrz_9.9.20789.zip",
            checksum: "f11fdf767c813dbd3b05cb1d22ec2b1e3bad03606c40d356ffb2ccb377a48b43"),
    ]
)
