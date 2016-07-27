//
//  ViewController.swift
//  ShowMe
//
//  Created by Timothy Clark on 26/07/2016.
//  Copyright © 2016 Black Cat. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }

}


if NSButton Yes is true
    do shell script "defaults write com.apple.finder AppleShowAllFiles -boolean true"
else if NSButton No is true
    do shell script "defaults delete com.apple.finder AppleShowAllFiles"