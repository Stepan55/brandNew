//
//  ViewController.swift
//  from0
//
//  Created by Степан on 01.11.2022.
//

import UIKit

class ViewController: UIViewController {
    //   MARK:                 ОБЪЯВЛЕМ ЗДЕСЬ ПЕРЕМЕННЫЕ ТИПОВ
    @IBOutlet var justView: UIView!
    @IBOutlet var bottomButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // MARK:               СВОЙСТВА
        bottomButton.layer.cornerRadius = 20
        bottomButton.backgroundColor = .black ///       ПРОСТО ДАЕТ ЗНАЧЕНИЕ НЕ МЕНЯЕТСЯ
        bottomButton.setTitleColor(.white, for: .normal)    /// SET УСТАНАВЛИВАЕТ КОГДА МЫ МЕНЯЕМ ЗНАЧЕНИЕ
    }
    
    // MARK:                    МЕТОДЫ
    @IBAction func pressedButton() {
         bottomButton.isSelected.toggle() /// toggle был false стал true в нашем случае и выводится –––––>  bottomButton.isSelected    переключатель то есть меняется цвет (грубо говоря c true на false и так идет циклом)
        if bottomButton.isSelected {    /// true (ПОСЛЕ toggle СТАЛО true)
            justView.backgroundColor = .green
            bottomButton.setTitle("Hide", for: .normal)
            bottomButton.setTitleColor(.red, for: .normal) // MARK: Из-за View не меняется цвет (какой view такой и цвет)
        } else {
            justView.backgroundColor = .red
            bottomButton.setTitle("Show", for: .normal)
            bottomButton.setTitleColor(.green, for: .normal)
        }
        
    }
}

