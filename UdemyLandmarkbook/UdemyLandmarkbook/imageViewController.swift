//
//  imageViewController.swift
//  UdemyLandmarkbook
//
//  Created by Kaan Yalçınkaya on 24.11.2021.
//

import UIKit

class imageViewController: UIViewController {

   
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var Label: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Label.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage

    }
    
    
}
