//
//  ViewController.swift
//  SavePhoto
//
//  Created by 김종권 on 2021/11/02.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        #if DEBUG_ALPHA
            print("this is debug alpha")
        #endif

    }
}
