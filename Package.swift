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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20952/DocumentReaderCoreStage_ocrandmrz_9.9.20952.zip",
            checksum: "1ab345015ebddfd9dab814aed30170fd051fa501307400a2f369a72718abcf79"),
    ]
)
