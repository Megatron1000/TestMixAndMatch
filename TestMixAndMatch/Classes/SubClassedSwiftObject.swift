//
//  SubClassedSwiftObject.swift
//  TestMixAndMatch
//
//  Created by mark bridges on 14/12/2017.
//

import Foundation

@objc public class SubClassedSwiftObject: NSObject {
    
    @objc public func doSomething() {
        
        let subclassed = SubClassedObject()
        subclassed.accessibilityActivate()
        
    }
    
}
