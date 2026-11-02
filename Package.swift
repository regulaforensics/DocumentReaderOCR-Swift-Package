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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21415/DocumentReaderCoreStage_ocrandmrz_9.10.21415.zip",
            checksum: "bb5dcfa1c4bfa25b0c3f4565b4d8f73e952ec81067bb1c3966659eef0a6c31b6"),
    ]
)
