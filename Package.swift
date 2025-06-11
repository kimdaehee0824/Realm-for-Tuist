// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Realm-for-Tuist",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "Realm",
            targets: ["Realm"]
        ),
        .library(
            name: "RealmSwift",
            targets: ["RealmSwift"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Realm",
            path: "Realm.xcframework"
        ),
        .binaryTarget(
            name: "RealmSwift",
            path: "RealmSwift.xcframework"
        )
    ]
)
