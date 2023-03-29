//
//  ViewController.swift
//  Спринт 3. Задача
//
//  Created by Katya Khvan on 2023/03/28.
//

import UIKit

class ViewController: UIViewController {
    private var counter: Int = 0

    @IBOutlet weak var text: UILabel!
    @IBOutlet weak var buttonDOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        text.text = "\(counter)"
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
        text.text = "\(counter)"
    }
    
}

