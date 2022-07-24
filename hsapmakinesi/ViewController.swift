//
//  ViewController.swift
//  hsapmakinesi
//
//  Created by sinem keleş on 24.07.2022.
//

import UIKit

class ViewController: UIViewController {

    var numberOnScreen:Double = 0;
    var previousNumber:Double = 0;
    var performingMath = false
    
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func numberButtonTouched(_ sender: UIButton) {
        print(sender.titleLabel?.text ?? 0)
        
        if performingMath == true;
        do {
            label.text = "";
        }
        
            }
    
    
    @IBAction func ACButton(_ sender: UIButton) {
        if label.text !="" && sender.tag != 11 && sender.tag != 16
            
            do {
            
            if sender.tag == 12 // bölme - divide
            {
           
            }
          else  if sender.tag == 13 // çarpma -multiply
            {
           
            }
            else  if sender.tag == 14 // minus -eksi
              {
             
              }
            else  if sender.tag == 15 // plus-artı
              {
                label.text = "+";
             
              }
            performingMath = true;
            
    
}

