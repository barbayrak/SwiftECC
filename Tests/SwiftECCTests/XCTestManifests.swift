import XCTest
import SwiftECC
import BInt

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ECTests.allTests),
    ]
}
#endif
