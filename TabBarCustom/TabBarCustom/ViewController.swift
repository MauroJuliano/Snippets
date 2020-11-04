//
//  ViewController.swift
//  TabBarCustom
//
//  Created by Lestad on 2020-11-04.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var tabBarView: UIView!
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    @IBOutlet var button4: UIButton!
    @IBOutlet var button5: UIButton!
    
    var estimatedDimension: CGFloat?
    
    var Bt1WidhtContraints: NSLayoutConstraint?
    var Bt2WidhtContraints: NSLayoutConstraint?
    var Bt3WidhtContraints: NSLayoutConstraint?
    var Bt4WidhtContraints: NSLayoutConstraint?
    var Bt5WidhtContraints: NSLayoutConstraint?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //estimatedDimension = (UIScreen.main.bounds.width - 190) / 4
       // setupInit()
       // setUpConstraints()
        // Do any additional setup after loading the view.
        let estimatedDimension = (UIScreen.main.bounds.width - 190) / 4
        self.Bt1WidhtContraints?.constant = 100
        self.Bt2WidhtContraints?.constant = estimatedDimension
        self.Bt3WidhtContraints?.constant = estimatedDimension
        self.Bt4WidhtContraints?.constant = estimatedDimension
        self.Bt5WidhtContraints?.constant = estimatedDimension
        UIView.animate(withDuration: 0.3, delay: 0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0, options: .curveEaseInOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
        
        self.button1.setAttributedTitle(setAttributes(withTitle: "Feed", withImage: UIImage(named: "crop"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button2.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "filter"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button3.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "adjust"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button4.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "effects"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button5.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "saturation"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        
        self.button1.backgroundColor = .lightGray
        self.button2.backgroundColor = .clear
        self.button3.backgroundColor = .clear
        self.button4.backgroundColor = .clear
        self.button5.backgroundColor = .clear
        //setUpConstraints()

        view.backgroundColor = UIColor.magenta
    }

    @IBAction func button1IsPressed(_ sender: Any) {
        let estimatedDimension = (UIScreen.main.bounds.width - 190) / 4
        self.Bt1WidhtContraints?.constant = 100
        self.Bt2WidhtContraints?.constant = estimatedDimension
        self.Bt3WidhtContraints?.constant = estimatedDimension
        self.Bt4WidhtContraints?.constant = estimatedDimension
        self.Bt5WidhtContraints?.constant = estimatedDimension
        UIView.animate(withDuration: 0.3, delay: 0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0, options: .curveEaseInOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
        
        self.button1.setAttributedTitle(setAttributes(withTitle: "Feed", withImage: UIImage(named: "crop"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button2.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "filter"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button3.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "adjust"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button4.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "effects"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button5.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "saturation"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        
        self.button1.backgroundColor = .white
        self.button2.backgroundColor = .clear
        self.button3.backgroundColor = .clear
        self.button4.backgroundColor = .clear
        self.button5.backgroundColor = .clear
        //setUpConstraints()

        view.backgroundColor = UIColor.magenta
                
    }
    @IBAction func button2IsPressed(_ sender: Any) {
        
        let estimatedDimension = (UIScreen.main.bounds.width - 190) / 4
        self.Bt2WidhtContraints?.constant = 100
        self.Bt1WidhtContraints?.constant = estimatedDimension
        self.Bt3WidhtContraints?.constant = estimatedDimension
        self.Bt4WidhtContraints?.constant = estimatedDimension
        self.Bt5WidhtContraints?.constant = estimatedDimension
        UIView.animate(withDuration: 0.3, delay: 0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0, options: .curveEaseInOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
        
        self.button1.setAttributedTitle(self.setAttributes(withTitle: "", withImage: UIImage(named: "crop"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button2.setAttributedTitle(self.setAttributes(withTitle: "Search", withImage: UIImage(named: "filter"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button3.setAttributedTitle(self.setAttributes(withTitle: "", withImage: UIImage(named: "adjust"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button4.setAttributedTitle(self.setAttributes(withTitle: "", withImage: UIImage(named: "effects"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button5.setAttributedTitle(self.setAttributes(withTitle: "", withImage: UIImage(named: "saturation"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
       
        self.button1.backgroundColor = .clear
        self.button2.backgroundColor = .white
        self.button3.backgroundColor = .clear
        self.button4.backgroundColor = .clear
        self.button5.backgroundColor = .clear
        

        view.backgroundColor = UIColor.cyan
        
        
    }
    @IBAction func button3IsPressed(_ sender: Any) {
        let estimatedDimension = (UIScreen.main.bounds.width - 190) / 4
        self.Bt1WidhtContraints?.constant = estimatedDimension
        self.Bt2WidhtContraints?.constant = estimatedDimension
        self.Bt3WidhtContraints?.constant = 100
        self.Bt4WidhtContraints?.constant = estimatedDimension
        self.Bt5WidhtContraints?.constant = estimatedDimension
        UIView.animate(withDuration: 0.3, delay: 0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0, options: .curveEaseInOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
        
        self.button1.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "crop"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button2.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "filter"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button3.setAttributedTitle(setAttributes(withTitle: "Search", withImage: UIImage(named: "adjust"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button4.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "effects"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button5.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "saturation"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        
        self.button1.backgroundColor = .clear
        self.button2.backgroundColor = .clear
        self.button3.backgroundColor = .white
        self.button4.backgroundColor = .clear
        self.button5.backgroundColor = .clear
        //setUpConstraints()

        view.backgroundColor = UIColor.red
    }
    
    @IBAction func button4IsPressed(_ sender: Any) {
        let estimatedDimension = (UIScreen.main.bounds.width - 190) / 4
        self.Bt1WidhtContraints?.constant = estimatedDimension
        self.Bt2WidhtContraints?.constant = estimatedDimension
        self.Bt3WidhtContraints?.constant = estimatedDimension
        self.Bt4WidhtContraints?.constant = 100
        self.Bt5WidhtContraints?.constant = estimatedDimension
        UIView.animate(withDuration: 0.3, delay: 0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0, options: .curveEaseInOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
        
        self.button1.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "crop"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button2.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "filter"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button3.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "adjust"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button4.setAttributedTitle(setAttributes(withTitle: "What's up", withImage: UIImage(named: "effects"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button5.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "saturation"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        
        self.button1.backgroundColor = .clear
        self.button2.backgroundColor = .clear
        self.button3.backgroundColor = .clear
        self.button4.backgroundColor = .white
        self.button5.backgroundColor = .clear
        //setUpConstraints()

        view.backgroundColor = UIColor.systemIndigo
    }
    @IBAction func button5IsPressed(_ sender: Any) {
        let estimatedDimension = (UIScreen.main.bounds.width - 190) / 4
        self.Bt1WidhtContraints?.constant = estimatedDimension
        self.Bt2WidhtContraints?.constant = estimatedDimension
        self.Bt3WidhtContraints?.constant = estimatedDimension
        self.Bt4WidhtContraints?.constant = estimatedDimension
        self.Bt5WidhtContraints?.constant = 100
        UIView.animate(withDuration: 0.3, delay: 0, usingSpringWithDamping: 0.7, initialSpringVelocity: 0, options: .curveEaseInOut, animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
        
        self.button1.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "crop"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button2.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "filter"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button3.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "adjust"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button4.setAttributedTitle(setAttributes(withTitle: "", withImage: UIImage(named: "effects"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        self.button5.setAttributedTitle(setAttributes(withTitle: "Profile", withImage: UIImage(named: "saturation"), withTextColor: UIColor.black, withImageSize:25), for: .normal)
        
        self.button1.backgroundColor = .clear
        self.button2.backgroundColor = .clear
        self.button3.backgroundColor = .clear
        self.button4.backgroundColor = .clear
        self.button5.backgroundColor = .white
        //setUpConstraints()

        view.backgroundColor = UIColor.blue
    }
    
    public func setAttributes( withTitle title:String, withImage image:UIImage? , withTextColor textColor:UIColor , withImageSize size:CGFloat = 17, withFont font:UIFont = UIFont(name: "Avenir-Medium", size: 17)!) -> NSAttributedString {
        
        let attributedText = NSMutableAttributedString(string:"")
        
        if let image = image {
            let font = font
            let img = image.withRenderingMode(.alwaysTemplate).withTintColor(textColor)
            let image = NSTextAttachment()
            image.image = img
            image.bounds = CGRect(x: 0, y: (font.capHeight - size).rounded() / 2, width: size, height: size)
            image.setImageHeight(height: size)
            let imgString = NSAttributedString(attachment: image)
            attributedText.append(imgString)
            
            if title != "" {
                attributedText.append(NSAttributedString(string: " "))
            }
        }
        
        attributedText.append(NSAttributedString(string: "\(title)" , attributes:[NSAttributedString.Key.font:font , NSAttributedString.Key.foregroundColor:textColor]))
        
        return attributedText
    }
}

