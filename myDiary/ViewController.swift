//
//  ViewController.swift
//  myDiary
//
//  Created by Mac on 2018. 10. 23..
//  Copyright © 2018년 zombietux. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textInput: UITextField!
//    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textArea: UITextView!
    
//    @IBOutlet weak var contentLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: Any) {
        let text = textInput.text
//        textLabel.text = text
        
        let content = textArea.text
//        contentLabel.text = content
        
        let article = Article(context: context)
        article.title = text
        article.content = content
//        article.createdAt = NSData()
        article.createdAt = NSDate()
        appDele.saveContext()
        navigationController?.popViewController(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

