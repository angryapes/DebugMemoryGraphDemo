//
//  MyView.swift
//  MyTest1
//
//  Created by XSH-iOS on 2016/11/23.
//  Copyright © 2016年 樊俊超. All rights reserved.
//

import UIKit

typealias Action = () -> Void

class MyView: UIView {

    var action: Action?
    
    init(action: @escaping Action) {
        self.action = action
        super.init(frame: CGRect.zero)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
