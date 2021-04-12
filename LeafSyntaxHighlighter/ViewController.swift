//
//  ViewController.swift
//  LeafSyntaxHighlighter
//
//  Created by Omran Khoja on 4/10/21.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var leafImage: NSImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.alphaValue = 0
        NSAnimationContext.runAnimationGroup { context in
            context.duration = 2
            self.view.animator().alphaValue = 1
        }
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

