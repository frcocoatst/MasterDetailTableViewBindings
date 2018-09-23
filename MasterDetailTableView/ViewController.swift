//
//  ViewController.swift
//  MasterDetailTableView
//
//  Created by Friedrich HAEUPL on 23.09.18.
//  Copyright © 2018 Friedrich HAEUPL. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @objc dynamic var variables : [Variable] = [Variable]()

    @IBOutlet var arrayController: NSArrayController!
    
    @IBOutlet weak var tableView: NSTableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        variables.append(Variable(name: "First", value: "12.34", note : "note"))
        variables.append(Variable(name: "Second", value: "0.2", note : "no"))
        variables.append(Variable(name: "Third", value: "0.8", note : "maybe"))
        variables.append(Variable(name: "Fouth", value: "0.9", note : "anote"))
        variables.append(Variable(name: "Fifth", value: "0.88", note : "bnote"))
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

