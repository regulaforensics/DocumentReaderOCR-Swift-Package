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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21149/DocumentReaderCoreStage_ocrandmrz_9.10.21149.zip",
            checksum: "6dc3ece600c49c26c431678fee5b889a58958786cd91ff206e9e6a4b78d32da2"),
    ]
)
