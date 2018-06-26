//
//  AttentionListViewController.swift
//  SwiftBilibili
//
//  Created by 罗文 on 2018/1/14.
//  Copyright © 2018年 罗文. All rights reserved.
//

import UIKit

final class AttentionListViewController: BaseViewController {

    override init() {
        super.init()
        self.title = "分区"
        self.tabBarItem.image = Image.TabBar.attention
        self.tabBarItem.selectedImage = Image.TabBar.attention_s?.withRenderingMode(.alwaysOriginal)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }



}
