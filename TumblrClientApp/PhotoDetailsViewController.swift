//
//  PhotoDetailsViewController.swift
//  TumblrClientApp
//
//  Created by A on 2/8/17.
//  Copyright © 2017 SVM. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    

    var photoURL = NSURL()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.setImageWith(photoURL as URL)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    

}
