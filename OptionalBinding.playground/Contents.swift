import UIKit

//func printValue<T>(value: T) {
//    print(value)
//}

func printValue(value: String?) {
    print(value.isNilOrEmpty)
}

printValue(value: "hello world")

extension Optional<String> {
    var isNilOrEmpty: Bool {
        return self == nil || self == ""
    }
}
