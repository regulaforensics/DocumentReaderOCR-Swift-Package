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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21073/DocumentReaderCoreStage_ocrandmrz_9.10.21073.zip",
            checksum: "174cfb5283aa3470dde5dfdad1819801ae2ce756f4fa6b1a06f92338358c4934"),
    ]
)
