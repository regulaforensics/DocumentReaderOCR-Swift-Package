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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21248/DocumentReaderCoreStage_ocrandmrz_9.10.21248.zip",
            checksum: "ed45c7a0dae18b91ce008e8963ae15bd00ad2f51e0ba22da4c09ce517afbeda9"),
    ]
)
