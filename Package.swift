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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21395/DocumentReaderCoreStage_ocrandmrz_9.10.21395.zip",
            checksum: "439b57094a8e51c97c19b9bcd13dadca8be3a0ea97cfa79c03290cdf266194b0"),
    ]
)
