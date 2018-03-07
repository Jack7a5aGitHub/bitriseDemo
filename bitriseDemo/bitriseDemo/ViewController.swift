//
//  ViewController.swift
//  bitriseDemo
//
//  Created by Jack Wong on 2018/03/07.
//  Copyright © 2018 Jack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func didTapButton(_ sender: Any) {
        let secondVC = SecondViewController()
        self.navigationController?.pushViewController(secondVC, animated: false)
    }
}

