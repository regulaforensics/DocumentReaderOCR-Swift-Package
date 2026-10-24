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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21226/DocumentReaderCoreStage_ocrandmrz_9.10.21226.zip",
            checksum: "1ef8bafa79ebeb5158ec1d15c0e01a99365dd526e532bd5b8aa946c51e519c74"),
    ]
)
