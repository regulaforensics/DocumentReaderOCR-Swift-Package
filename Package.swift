// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCRStage"]),
    ],
    targets: [
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20674/DocumentReaderCoreStage_ocrandmrz_9.9.20674.zip", checksum: "2d9c397c74b5a7e8e77cd9da7b175fa533a3af5a49235039e9599aaa853e222c"),
    ]
)
