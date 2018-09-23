//
//  Variable.swift
//  ValidateXMLXSD
//
//  Created by Friedrich HAEUPL on 21.09.18.
//  Copyright © 2018 Friedrich HAEUPL. All rights reserved.
//

import Cocoa

@objc class Variable: NSObject {
    @objc dynamic var name:String
    @objc dynamic var value:String
    @objc dynamic var note:String
    
    override init() {
        name = "Name"
        value = "01234"
        note = "note"
    }
    
    init(name:String, value:String, note:String) {
        self.name = name
        self.value = value
        self.note = note
        super.init()
    }
}
