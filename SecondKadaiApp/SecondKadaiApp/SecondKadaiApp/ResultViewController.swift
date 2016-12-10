//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 平澤裕美 on 2016/12/09.
//  Copyright © 2016年 toranosuke.sekine. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは\( inputText!)さん"
        // Do any additional setup after loading the view.
    }
    var inputText :String?
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Naviga

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
