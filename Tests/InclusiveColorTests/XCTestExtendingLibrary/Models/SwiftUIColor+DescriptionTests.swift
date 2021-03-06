import Foundation
import XCTest
@testable import InclusiveColor
import SwiftUI

@available(iOS 13.0, OSX 10.15, watchOS 6.0, tvOS 13, macCatalyst 14, *)
class SwiftUIColorsDescriptionTests: XCTestCase {
    
    static var allTests = [
        ("testDescriptionComponentsDecimalFormat_AreAccurate", testDescriptionComponentsDecimalFormat_AreAccurate),
        ("testDescriptionRGB01_IsAccurate", testDescriptionRGB01_IsAccurate),
        ("testDescriptionRGB888Components_AreAccurate", testDescriptionRGB888Components_AreAccurate),
        ("testDescriptionRGB888_IsAccurate", testDescriptionRGB888_IsAccurate)
    ]
    
    func testDescriptionComponentsDecimalFormat_AreAccurate() throws {
        let sut = [Color(ICSRGBA(0, 1, 2)), Color(ICSRGBA(255, 50, 175))]
        let expectation = [("0", "1", "2"), ("255", "50", "175")]

        let results = sut.map { $0.descriptionComponentsRGB888 }
        
        XCTAssertEqual(expectation[0].0, results[0].0)
        XCTAssertEqual(expectation[0].1, results[0].1)
        XCTAssertEqual(expectation[0].2, results[0].2)
        
        XCTAssertEqual(expectation[1].0, results[1].0)
        XCTAssertEqual(expectation[1].1, results[1].1)
        XCTAssertEqual(expectation[1].2, results[1].2)
    }
    
    func testDescriptionRGB01_IsAccurate() throws {
        let sut = [Color(ICSRGBA(0, 1, 2)), Color(ICSRGBA(255, 50, 175))]
        let expectation = [("Color(0.000, 0.004, 0.008) Blue"), ("Color(1.000, 0.196, 0.686) Scarlet")]

        let results = sut.map { $0.descriptionRGB01 }
        
        XCTAssertEqual(expectation[0], results[0])
        XCTAssertEqual(expectation[1], results[1])
    }
    
    func testDescriptionRGB888Components_AreAccurate() throws {
        let sut = [Color(ICSRGBA(0, 1, 2)), Color(ICSRGBA(255, 50, 175))]
        let expectation = [("0", "1", "2"), ("255", "50", "175")]

        let results = sut.map { $0.descriptionComponentsRGB888 }
        
        XCTAssertEqual(expectation[0].0, results[0].0)
        XCTAssertEqual(expectation[0].1, results[0].1)
        XCTAssertEqual(expectation[0].2, results[0].2)
        
        XCTAssertEqual(expectation[1].0, results[1].0)
        XCTAssertEqual(expectation[1].1, results[1].1)
        XCTAssertEqual(expectation[1].2, results[1].2)
    }
    
    func testDescriptionRGB888_IsAccurate() throws {
        let sut = [Color(ICSRGBA(0, 1, 2)), Color(ICSRGBA(255, 50, 175))]
        let expectation = ["Color(0, 1, 2) Blue", "Color(255, 50, 175) Scarlet"]

        let results = sut.map { $0.descriptionRGB888 }
        
        XCTAssertEqual(expectation[0], results[0])
        XCTAssertEqual(expectation[1], results[1])
    }
    
}
