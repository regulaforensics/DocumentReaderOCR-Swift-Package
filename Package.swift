// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCR"]),
    ],
    targets: [
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/7.5.10931/DocumentReaderCore_ocrandmrz_7.5.10931.zip", checksum: "e99f469f3bf77a9069140cbc87895f9968a3604dcd10587ed73227d3e6318eb0"),
    ]
)
