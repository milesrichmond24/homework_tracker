//
//  ConfettiViewController.swift
//  homework_tracker
//
//  Created by MILES RICHMOND on 11/28/23.
//

import UIKit
import ConfettiSwiftUI





class ConfettiViewController: UIViewController {

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let imageData = try? Data(contentsOf: Bundle.main.url(forResource: "giphys", withExtension: "giphys.gif")!)
            let advTimeGif = UIImage.gifImageWithData(imageData!)
            let imageView2 = UIImageView(image: advTimeGif)
            imageView2.frame = CGRect(x: 20.0, y: 220.0, width:
            self.view.frame.size.width - 40, height: 150.0)
            view.addSubview(imageView2)
        // Do any additional setup after loading the view.
    }

}
