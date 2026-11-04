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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21455/DocumentReaderCoreStage_ocrandmrz_9.10.21455.zip",
            checksum: "4e927ae83d97730eb07c5af585d2d66850263db39b14567adcdfca9ef07d9b09"),
    ]
)
