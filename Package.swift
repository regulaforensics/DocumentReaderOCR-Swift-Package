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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20948/DocumentReaderCoreStage_ocrandmrz_9.9.20948.zip",
            checksum: "4db0acfc448df9b73fdf8e51d69a035996c5385faec7fc7e4702070e0e1517f6"),
    ]
)
