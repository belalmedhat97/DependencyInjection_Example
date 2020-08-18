//
//  PrintData.swift
//  Dependencey Injection
//
//  Created by Belal medhat on 8/18/20.
//  Copyright © 2020 Belal medhat. All rights reserved.
//

import Foundation
class PrintData:PrintDataProtocols{
    init() {}
    func GetData() -> String {
        let DependencyString = "Dependency Injection"
        return DependencyString
    }
}
