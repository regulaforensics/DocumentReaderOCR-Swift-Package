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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.21036/DocumentReaderCoreStage_ocrandmrz_9.9.21036.zip",
            checksum: "7dd5c22ab2fbddabfe9b9623993cfc54b8baec385e32597b8b70bae935903ce7"),
    ]
)
