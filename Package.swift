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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21583/DocumentReaderCoreStage_ocrandmrz_9.10.21583.zip",
            checksum: "b1f7460196fd222e4b753af3dcca5d0fc2400a7623ce9ef352f1bbbb6c75de0b"),
    ]
)
