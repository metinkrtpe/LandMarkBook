//
//  imageViewController.swift
//  LandMarkBook
//
//  Created by Macintosh HD on 18.01.2021.
//

import UIKit

class imageViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    var selectedlandmarkName = ""
    var selectedlandmarkImage = UIImage()
    
    @IBOutlet weak var landmarkLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkLabel.text = selectedlandmarkName
        imageView.image = selectedlandmarkImage
    }
    

}
