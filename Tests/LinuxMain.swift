import XCTest
import GaussTestSuite
import GaussDisparateTestSuite
import GaussKraitchikTestSuite
import GaussSchwerdtfegerTestSuite
import TomohikoSakamotoTestSuite
import ZellerTestSuite

var tests = [XCTestCaseEntry]()

tests += GaussTestSuite.allTests
tests += GaussDisparateTestSuite.allTests
tests += GaussKraitchikTestSuite.allTests
tests += GaussSchwerdtfegerTestSuite.allTests
tests += TomohikoSakamotoTestSuite.allTests
tests += ZellerTestSuite.allTests

XCTMain(tests)
