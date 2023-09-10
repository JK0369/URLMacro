import ExMacros
import Foundation

// MARK: - #stringify
let a = 17
let b = 25
let (result, code) = #stringify(a + b)

print("The value \(result) was produced by the code \"\(code)\"")

// MARK: - #URL
print(#URL("https://ios-development.tistory.com/"))
print(#URL("iOS 앱 개발 알아가기"))
