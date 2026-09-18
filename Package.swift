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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20648/DocumentReaderCoreStage_ocrandmrz_9.9.20648.zip", checksum: "3c99adb608a0a6df4978dd64bcaed20729fadcbd246ef3abc2c1a733209a452e"),
    ]
)
