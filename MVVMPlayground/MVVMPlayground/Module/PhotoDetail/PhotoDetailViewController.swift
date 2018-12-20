//
//  PhotoDetailViewController.swift
//  MVVMPlayground
//
//  Created by Dipesh Dhakal on 03/10/2017.
//  Copyright © 2017 Dipesh Dhakal. All rights reserved.
//

import UIKit
import SDWebImage

class PhotoDetailViewController: UIViewController {

    var imageUrl: String?
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let imageUrl = imageUrl {
            imageView.sd_setImage(with: URL(string: imageUrl)) { (image, error, type, url) in
            
            }
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
