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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.20216/DocumentReaderCoreStage_ocrandmrz_9.8.20216.zip", checksum: "9c2f785a9d779d4f4aa295e4d4923976eed24bffcdede9fdcbd27d0bd16c136a"),
    ]
)
