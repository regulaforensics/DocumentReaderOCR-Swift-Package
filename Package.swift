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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21550/DocumentReaderCoreStage_ocrandmrz_9.10.21550.zip",
            checksum: "d813b28f35808a802e7bccd1044fe59dd90153a4c952b7e7d9170d5f598bef8a"),
    ]
)
