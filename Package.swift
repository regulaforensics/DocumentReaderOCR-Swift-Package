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
            url: "https://pods.regulaforensics.com/Stage/OCRStage/9.10.21435/DocumentReaderCoreStage_ocrandmrz_9.10.21435.zip",
            checksum: "cee15b11850af70ebf321545700c6511bd0dd0bcc0ebeba67daa513a80ae6dc9"),
    ]
)
