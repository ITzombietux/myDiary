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
    
//    var titleText:String?
//    var contentText:String?
    var article: Article?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = article?.title
        contentLabel.text = article?.content
        
        // Do any additional setup after loading the view.
    }
    

    @IBAction func deleteButtonPressed(_ sender: Any) {
        
        context.delete(article!)
        appDele.saveContext()
        
        navigationController?.popViewController(animated: true)
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
