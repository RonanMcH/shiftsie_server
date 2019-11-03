import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(shiftsie_serverTests.allTests),
    ]
}
#endif
