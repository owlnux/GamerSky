//
//  GameViewController.swift
//  GamerSky
//
//  Created by engic on 2018/4/2.
//  Copyright © 2018年 engic. All rights reserved.
//

import UIKit
import SwiftNotificationCenter

class GameViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setUpUI()
    }
    
    override func repeatClickTabBar() {
        print("\(self)")
    }
}

extension GameViewController {
    
    private func setUpUI() {
        
    }
}

