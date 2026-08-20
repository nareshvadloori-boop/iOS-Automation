//
//  AlertsTest.swift
//  Lebyy
//
//  Created by Naresh on 8/18/26.
//

import XCTest

class AlertsTest: XCTestCase {
    
    
    func testNativeAlert() {
        let app = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["Alerts & Dialogs"].tap()
        app.buttons["Show Alert"].tap()
        sleep(2)
        app.alerts.buttons["OK"].tap()
        let result = app.staticTexts["test-AlertResult"].label
        print(result)
    }
    
    
    func testNativeConfirm() {
        let app = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["Alerts & Dialogs"].tap()
        app.buttons["Show Confirm"].tap()
        sleep(2)
        app.alerts.buttons["OK"].tap()
        let result = app.staticTexts["test-AlertResult"].label
        print(result)
    }
    
    
    func testNativePrompt() {
        let app = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["Alerts & Dialogs"].tap()
        app.buttons["Show Prompt"].tap()
        sleep(2)
        app.alerts.textFields.firstMatch.tap()
        app.alerts.textFields.firstMatch.typeText("Naresh")
        app.alerts.buttons["OK"].tap()
        let result = app.staticTexts["test-AlertResult"].label
        print(result)
    }
    
    
    func testCustomModal() {
        let app = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["Alerts & Dialogs"].tap()
        app.buttons["Show Custom Modal"].tap()
        sleep(2)
        app.buttons["OK"].tap()
        let result = app.staticTexts["test-AlertResult"].label
        print(result)
    }
    
    
    func testBottomSheet() {
        let app = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["Alerts & Dialogs"].tap()
        app.buttons["Show Bottom Sheet"].tap()
        sleep(2)
        app.buttons["Confirm Sheet"].tap()
        let result = app.staticTexts["test-AlertResult"].label
        print(result)
    }
    
    
    func testToast() {
        let app = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["Alerts & Dialogs"].tap()
        app.buttons["Show Toast"].tap()
        sleep(2)
        let toast = app.staticTexts["test-ToastMessage"].label
        print(toast)
        let result = app.staticTexts["test-AlertResult"].label
        print(result)
        sleep(3)
    }
    
    
    
}
