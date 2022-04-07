//
//  resultViewController.swift
//  discountapp
//
//  Created by student on 4/6/22.
//

import UIKit

class resultViewController: UIViewController {

    
    @IBOutlet weak var enteredAmount: UILabel!
    
    
    @IBOutlet weak var enteredDiscount: UILabel!
    
    @IBOutlet weak var priceAfterDiscount: UILabel!
    
    var amount = " "
    var discRate = " "
    var priceAfterDisc = " "
    override func viewDidLoad() {
        super.viewDidLoad()
        enteredAmount.text=enteredAmount.text!+amount
        enteredDiscount.text=enteredDiscount.text!+discRate
        priceAfterDiscount.text = priceAfterDiscount.text!+priceAfterDisc
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
