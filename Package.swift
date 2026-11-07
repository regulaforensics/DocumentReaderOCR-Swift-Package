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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21516/DocumentReaderCoreStage_ocrandmrz_9.10.21516.zip",
            checksum: "ab44d5356113e42e97d48d2c9585a64f28bbf305d87226bc3f9020c5d846b0e5"),
    ]
)
