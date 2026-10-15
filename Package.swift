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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21110/DocumentReaderCoreStage_ocrandmrz_9.10.21110.zip",
            checksum: "23783006e980aee53eda7fe1fafc487706f0d52dfb64221aa4513525103673b6"),
    ]
)
