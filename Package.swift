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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.7.19712/DocumentReaderCoreStage_ocrandmrz_9.7.19712.zip", checksum: "40c5d9195217a8df91ce48850165ba45ca335d18ad02d98ae2cd4a2e1d0956fa"),
    ]
)
