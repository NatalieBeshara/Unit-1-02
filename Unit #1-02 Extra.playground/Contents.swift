
//Created on: 18-Sept-2018
//Created by: Natalie Beshara
//Created for: ICS3U
//This program is the UIKit solution for displaying an image

// this will be commented out when code moved to Xcode
import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    // this is the main controller, that will show the UIKit elements 
    
    //properties
    //let image = UIImage(named: "IMG_"
    let imageView = UIImageView(image: UIImage(named: "IMG_4440.JPG"))
    let image2View = UIImageView(image: UIImage(named: "IMG_4440.JPG"))
    
    override func viewDidLoad() {
        //UI
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.view = view
        
        
        view.addSubview(imageView)
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.topAnchor.constraint(equalTo: view.topAnchor, constant: 20).isActive = true
        imageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 200).isActive = true
        
        view.addSubview(image2View)
        image2View.translatesAutoresizingMaskIntoConstraints = false
        image2View.topAnchor.constraint(equalTo: view.topAnchor, constant: 20).isActive = true
        image2View.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -200).isActive = true


    }
    
    override var prefersStatusBarHidden: Bool {
        return true 
    }
}

//this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()
