//
//  MainWindowController.swift
//  Thermostat
//
//  Created by MLS Discovery on 7/23/16.
//  Copyright © 2016 SoftwareSoFast. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
    
    dynamic var temperature = 68
    dynamic var isOn = true
    
    override var windowNibName: String? {
        return "MainWindowController"
    }

    override func windowDidLoad() {
        super.windowDidLoad()
    }
    
    @IBAction func makeWarmer(sender: NSButton) {
        temperature += 1
    }
    
    @IBAction func makeCooler(sender: NSButton) {
       temperature -= 1
        
    }
}



/** NOTES on KVO KVC BINDINGS
 By default, Swift properties are not KVO-compliant, but there are two workarounds: you can explicitly trigger notification of the observers or you can make the property dynamic.
 */
