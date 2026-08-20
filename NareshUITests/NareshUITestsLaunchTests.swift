//
//  NareshUITestsLaunchTests.swift
//  NareshUITests
//
//  Created by Naresh on 8/5/26.
//

import XCTest

final class NareshUITestsLaunchTests: XCTestCase {
    
    func testApplication() throws {
        let app  = XCUIApplication()
        app.launch()
        print("app launch")
        
        
//        let app = XCUIApplication()
//        app.activate()
//        app/*@START_MENU_TOKEN@*/.images["square.grid.2x2.fill"]/*[[".buttons[\"Components\"].images",".buttons",".images[\"grid 2x2\"]",".images[\"square.grid.2x2.fill\"]"],[[[-1,3],[-1,2],[-1,1,1],[-1,0]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/.firstMatch.tap()
//        app/*@START_MENU_TOKEN@*/.buttons["Refresh, swipe actions, nested, infinite"]/*[[".buttons",".containing(.button, identifier: \"test-Components-Lists\")",".matching(identifier: \"test-Components-Lists\").containing(.image, identifier: \"list.bullet.rectangle\")",".containing(.image, identifier: \"list.bullet.rectangle\")",".otherElements.buttons[\"Refresh, swipe actions, nested, infinite\"]",".buttons[\"Refresh, swipe actions, nested, infinite\"]"],[[[-1,5],[-1,4],[-1,0,1]],[[-1,3],[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/.firstMatch.tap()
//        app/*@START_MENU_TOKEN@*/.staticTexts["Swipe Row 2"]/*[[".otherElements.staticTexts[\"Swipe Row 2\"]",".staticTexts[\"Swipe Row 2\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.firstMatch.tap()
//        app/*@START_MENU_TOKEN@*/.buttons["test-ResetSwipeRows"]/*[[".scrollViews.buttons",".otherElements",".buttons[\"Reset Swipe Rows\"]",".buttons[\"test-ResetSwipeRows\"]"],[[[-1,3],[-1,2],[-1,1,1],[-1,0]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/.firstMatch.tap()
//        app/*@START_MENU_TOKEN@*/.images["cart.fill"]/*[[".buttons[\"Shop\"].images",".buttons",".images[\"shopping cart\"]",".images[\"cart.fill\"]"],[[[-1,3],[-1,2],[-1,1,1],[-1,0]],[[-1,3],[-1,2]]],[0]]@END_MENU_TOKEN@*/.firstMatch.tap()
//        
        
    }
    

//    override class var runsForEachTargetApplicationUIConfiguration: Bool {
//        true
//    }
//
//    override func setUpWithError() throws {
//        continueAfterFailure = false
//    }
//
//    @MainActor
//    func testLaunch() throws {
//        let app = XCUIApplication()
//        app.launch()
//
//        // Insert steps here to perform after app launch but before taking a screenshot,
//        // such as logging into a test account or navigating somewhere in the app
//        // XCUIAutomation Documentation
//        // https://developer.apple.com/documentation/xcuiautomation
//
//        let attachment = XCTAttachment(screenshot: app.screenshot())
//        attachment.name = "Launch Screen"
//        attachment.lifetime = .keepAlways
//        add(attachment)
  //  }
    
    
}
