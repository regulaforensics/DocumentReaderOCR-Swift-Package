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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.11.21943/DocumentReaderCoreStage_ocrandmrz_9.11.21943.zip",
            checksum: "f325c2fd48d0e3c52380e9a4fc73ac3dcedbf3758a21120172006f12f6f59588"),
    ]
)
