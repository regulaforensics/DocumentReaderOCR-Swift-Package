// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OCR",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "OCR",
            targets: ["OCR"]),
    ],
    targets: [
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/9.5.18265/DocumentReaderCore_ocrandmrz_9.5.18265.zip", checksum: "98d4c1c710d0c8dbe9a7b62e78eb43cb1963db599fba3870897605240e655b38"),
    ]
)
