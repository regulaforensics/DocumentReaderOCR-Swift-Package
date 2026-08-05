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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.8.19736/DocumentReaderCoreStage_ocrandmrz_9.8.19736.zip", checksum: "275791116da7c2eadcc72910f0b2d53043e42a605eff1718ba05e451e24d90ac"),
    ]
)
