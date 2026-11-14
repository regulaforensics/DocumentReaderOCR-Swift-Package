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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.11.21661/DocumentReaderCoreStage_ocrandmrz_9.11.21661.zip",
            checksum: "f3a76d5d80b02bc1c5f4f3e38602c26e48eb2585c89d82d8f05ef6a13aeff3e6"),
    ]
)
