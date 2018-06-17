import PackageDescription

let package = Package(
    name: "Atk",
    dependencies: [
        .Package(url: "https://github.com/viachpaliy/CAtk.git", majorVersion: 1),
        .Package(url: "https://github.com/viachpaliy/SwiftGObject.git", majorVersion: 1)
    ],
    swiftLanguageVersions: [3, 4]
)
