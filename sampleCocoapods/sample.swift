//
//  sample.swift
//  sampleCocoapods
//
//  Created by Dhruv Khatri on 14/11/16.
//  Copyright © 2016 OneTouch. All rights reserved.
//

import Foundation
import UIKit

class sample : UIView
{
    let colors : [UIColor] =  [.red,.brown,.yellow,.green,.purple,.blue]
    var colorCounter = 0
    override init (frame : CGRect)
    {
        super.init(frame: frame)
        
        let scheduledTimer = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true)
            {(timer) in  //1
                UIView.animate(withDuration: 2.0)
                {  //2
                    self.layer.backgroundColor = self.colors[self.colorCounter % 6].cgColor  //3
                    self.colorCounter+=1  //4
                }
            }
        scheduledTimer.fire()  //5

    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
