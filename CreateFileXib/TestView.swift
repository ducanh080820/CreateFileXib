//
//  TestView.swift
//  CreateFileXib
//
//  Created by Duc Anh on 12/27/18.
//  Copyright © 2018 Duc Anh. All rights reserved.
//

import UIKit

class TestView: UIView {
    @IBOutlet var contentView: UIView!
    @IBOutlet weak var mainLabel: UILabel!
    
    
    override init(frame: CGRect) { //for using CustomView in code
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) { //for using custom in IB
        super.init(coder: aDecoder)
        commonInit()
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    private func commonInit() {
    //We are going to do stuff here
        Bundle.main.loadNibNamed("TestView", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }
}
