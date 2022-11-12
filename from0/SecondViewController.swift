//
//  SecondViewController.swift
//  from0
//
//  Created by Степан on 08.11.2022.
//

import UIKit

class SecondViewController: UIViewController {
//      MARK:                   ВТОРАЯ КНОПКА ДЛЯ ВТОРОГО ЭКРАНА (ВОЗВРАЩАЕТ НАЗАД)
    override func viewDidLoad() {
        super.viewDidLoad()
    }
   
    @IBAction func goBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
