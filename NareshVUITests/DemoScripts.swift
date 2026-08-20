//
//  DemoScripts.swift
//  Lebyy
//
//  Created by Naresh on 8/10/26.
//

import XCTest

class demoUITest: XCTestCase {
    
 
    func testHandleTextFields() {
        
        let app = XCUIApplication()
        app.launch()
        print("App launched")
        
        app.buttons["Account"].tap()
        app.textFields["test-Username"].tap()
        
        
    }
    
    
    func testHandleTextFields2() {
        let app = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["Form Controls"].tap()
        app.buttons["Text Fields"].tap()
        app.textFields["Type something"].tap()
        
        app.textFields["Type something"].typeText("Naresh")
        let a  = app.textFields["Type something"].value
        print(a as Any)
        print(a ?? "")
        app.secureTextFields["Password"].tap()
        app.secureTextFields["Password"].typeText("password")
        
    }
    
    
    func testAlerts1() {
        let app = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["Alerts & Dialogs"].tap()
        app.buttons["Show Alert"].tap()
        sleep(10)
    }
    
    
    func testAlerts2() {
        let app = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["Alerts & Dialogs"].tap()
        
//        app.buttons["Show Alert"].tap()
//        sleep(10)
    }
    
    
    func testLongPress() {
        
    let app = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["test-Components-Gestures"].firstMatch.tap()
        app.staticTexts["Long press this box"].press(forDuration: 3)
        
    }
    
    func testDoubleTap() {
        
    let app = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["test-Components-Gestures"].firstMatch.tap()
        app.staticTexts["Long press this box"].press(forDuration: 3)
        app.staticTexts["test-DoubleTap"].doubleTap()
    }
    
    
    func testDragDrop() {
        
    let app = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["test-Components-Gestures"].firstMatch.tap()
        app.staticTexts["Long press this box"].press(forDuration: 3)
        app.staticTexts["test-DoubleTap"].doubleTap()
        app.staticTexts["test-DragItem"].l
    }
    
    func testSwitchFunctionality() {
        let app  = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["Form Controls"].tap()
        app.buttons["Switches"].tap()
        let before = app.switches["test-Switch"].value
        app.switches["test-Switch"].tap()
        let after = app.switches["test-Switch"].value
        print(before ?? 11)
        print(after ?? 12)
        
    }
    
    
    func testDropdownFunctionality() {
        let app  = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["Form Controls"].tap()
        //app.buttons["test-FormTopic-selection"].tap()
        app.buttons["test-FormTopic-selection"].firstMatch.tap()
        app.buttons["test-Dropdown"].tap()
    }
    
    
    func testCheckBoxesFunctionality() {
        let app  = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["Form Controls"].tap()
        app.buttons["Switches"].tap()
        
    }
    
    
    
    
    func testDuplicateElements1_TextFields() {
        let app = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["Form Controls"].tap()
        app.buttons["Text Fields"].tap()
        app.textFields.element(boundBy: 0).tap()
        app.textFields.element(boundBy: 0).typeText("Naresh")
        app.textFields.element(boundBy: 1).tap()
        app.textFields.element(boundBy: 2).tap()

        
    }
    

    func testDuplicateElements2_TextFields() {
        let app = XCUIApplication()
        app.launch()
        app.buttons["Components"].tap()
        app.buttons["Form Controls"].tap()
        app.buttons["Text Fields"].tap()
        

        
    }
    
    
    
}



