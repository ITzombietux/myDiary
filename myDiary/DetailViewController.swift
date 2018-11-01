//
//  DetailViewController.swift
//  myDiary
//
//  Created by zombietux on 2018. 10. 24..
//  Copyright © 2018년 zombietux. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    
    var titleText:String?
    var contentText:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = titleText
        contentLabel.text = contentText
        
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
