//
//  SwiftFile.swift
//  FrameworkWithFAN
//
//  Created by Bryan Boyko on 4/25/18.
//  Copyright © 2018 BB. All rights reserved.
//

import FBAudienceNetwork

public class SwiftFile {
    
    public init() {
        let fbSomething = FBAdView()
        print("SwiftFile initialized with fbadview <\(String(describing:fbSomething))>")
    }
    
    public func doSomething() {
        print("SwiftFile did something")
    }
}
