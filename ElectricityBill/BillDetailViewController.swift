//
//  BillDetailViewController.swift
//  ElectricityBill
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit
protocol PassDataProtocol {
    func setTotal(totalBill: Double)
    }

class BillDetailViewController: UIViewController {
var electricityBill: ElectricityBill?
  
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = "Bill Details"
        // Do any additional setup after loading the view.
        
        func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
}
