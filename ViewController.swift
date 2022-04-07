//
//  ViewController.swift
//  discountapp
//
//  Created by student on 4/6/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var amountOutlet: UITextField!
    
    
    
    
    @IBOutlet weak var discountrateOutlet: UITextField!
    var priceAfterDiscount=0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func discountPressed(_ sender: Any) {
        var amount = Double(amountOutlet.text!)
        var discount = Double(discountrateOutlet.text!)
        priceAfterDiscount = amount!-(amount!*discount! / 100)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var transition = segue.identifier
        if transition == "resultsegue"{
            var destination = segue.destination as! resultViewController
            destination.amount = amountOutlet.text!
            
            destination.discRate = discountrateOutlet.text!
            destination.priceAfterDisc = String(priceAfterDiscount)
            
        }
    }
    
    
}

