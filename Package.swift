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
        .binaryTarget(name: "OCRStage", url: "https://pods.regulaforensics.com/Stage/OCRStage/9.9.20703/DocumentReaderCoreStage_ocrandmrz_9.9.20703.zip", checksum: "c4a484a7a701e81a8dbc815b39495791d9130dc37cefccbf24bd4930151afc3d"),
    ]
)
