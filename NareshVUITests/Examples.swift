//
//  Examples.swift
//  Lebyy
//
//  Created by Naresh on 8/14/26.
//
import XCTest
class DemoUITests: XCTestCase {
     
    
    func testPickerFields()  {
        
        let app  =   XCUIApplication()
        app.launch()
        print("App Luanched")
        app.buttons["Components"].tap()
        app.buttons["test-Components-Forms"].firstMatch.tap()
        app.buttons["test-FormTopic-pickerView"].tap()
        //comments for git
        
    }
    
    
    func testHandlingSliders() {
        
        let app  =   XCUIApplication()
        app.launch()
        print("App Luanched")
        app.buttons["Components"].tap()
        app.buttons["test-Components-Forms"].firstMatch.tap()
        app.buttons["Sliders"].tap()
        app.sliders["test-Slider"].adjust(toNormalizedSliderPosition: 1)
        app.sliders["Stepped slider"].adjust(toNormalizedSliderPosition: 1)
        app.sliders["test-Slider-Stepped"].adjust(toNormalizedSliderPosition: 1)
    
    }
    
    
    func testHandlingSwipes(){
        let app  =   XCUIApplication()
        app.launch()
        print("App Luanched")
        app.buttons["Components"].tap()
        app.buttons["Swipes"].tap()
        app.buttons["Vertical List"].tap()
        app.swipeUp()
        app.swipeDown()
        app.buttons["BackButton"].tap()
        
    }
    
    func testHandlingSwipes2(){
        let app  =   XCUIApplication()
        app.launch()
        print("App Luanched")
        app.buttons["Components"].tap()
        app.buttons["Swipes"].tap()
        app.buttons["Vertical List"].tap()
        app.swipeUp()
        app.swipeDown()
        app.buttons["BackButton"].tap()
        app.buttons["Horizontal Carousel"].tap()
        app.swipeLeft(velocity: .slow) //.slow, .fast, .default
        app.buttons["BackButton"].tap()
    }
    
    
    func testHandlingSwipes3(){
        let app  =   XCUIApplication()
        app.launch()
        print("App Luanched")
        app.buttons["Components"].tap()
        app.buttons["Swipes"].tap()
        app.buttons["Vertical List"].tap()
        app.swipeUp()
        app.swipeDown()
        app.buttons["BackButton"].tap()
        app.buttons["Horizontal Carousel"].tap()
        app.otherElements["course"].firstMatch.swipeLeft(velocity:  .slow)
    }
    
    func swipeUntilElementDisplay(app: XCUIApplication, element: XCUIElement) {
        while !element.exists {
            app.swipeUp(velocity: .slow)
        }
    }
    
    func testHandlingSwipes4(){
        let app  =   XCUIApplication()
        app.launch()
        print("App Luanched")
        app.buttons["Components"].tap()
        app.buttons["Swipes"].tap()
        app.buttons["Vertical List"].tap()
        let element = app.staticTexts["Views Item 40"]
        swipeUntilElementDisplay(app: app, element: element)
        print("element found")
        }
        
        
    }
    
    
    
