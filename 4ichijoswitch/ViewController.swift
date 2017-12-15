//
//  ViewController.swift
//  4ichijoswitch
//
//  Created by hidekazu uenishi on 2017/11/05.
//  Copyright © 2017年 hidekazu uenishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var i1: UIImageView!
    @IBOutlet weak var chi2: UIImageView!
    @IBOutlet weak var ji3: UIImageView!
    @IBOutlet weak var yo4: UIImageView!
    @IBOutlet weak var u5: UIImageView!
    @IBOutlet weak var ko6: UIImageView!
    @IBOutlet weak var u7: UIImageView!
    @IBOutlet weak var ko8: UIImageView!
    @IBOutlet weak var u9: UIImageView!
    

    
    
    
    
    
    
    var number = 1
    
    @IBAction func mainButtonPush(_ sender: Any) {
        
        switch number {
        case 1:
            i1.isHidden = false
        case 2:
            chi2.isHidden = false
        case 3:
            ji3.isHidden = false
        case 4:
            yo4.isHidden = false
        case 5:
            u5.isHidden = false
        case 6:
            ko6.isHidden = false
        case 7:
            u7.isHidden = false
        case 8:
            ko8.isHidden = false
        case 9:
            u9.isHidden = false
        default://シーンを移動するためのコード(詳細!swift3 p422より)
            //移動先のビューコントローラを参照する
            let nextVC = self.storyboard?.instantiateViewController(withIdentifier: "sky")
            //トランジションの映像効果を指定する
            nextVC?.modalTransitionStyle = .flipHorizontal
            //シーンを移動する
            present(nextVC!, animated: true, completion: nil)
        }
        
        number = number + 1
        
    }
    

    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

