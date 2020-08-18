//
//  PrintData.swift
//  Singleton
//
//  Created by Belal medhat on 8/18/20.
//  Copyright © 2020 Belal medhat. All rights reserved.
//

import Foundation
class PrintData{
    static var Shared:PrintData = PrintData()
    private init(){}
    
    func GetData() -> String {
        let singletonString = "Singleton"
        return singletonString
    }
}
