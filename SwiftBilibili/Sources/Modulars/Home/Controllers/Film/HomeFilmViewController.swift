//
//  HomeFilmViewController.swift
//  SwiftBilibili
//
//  Created by 罗文 on 2018/1/14.
//  Copyright © 2018年 罗文. All rights reserved.
//

import UIKit

class HomeFilmViewController: BaseCollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        DispatchQueue.delay(time: 2) {
            self.hideAnimationView(self.collectionView)
        }

    }
}
