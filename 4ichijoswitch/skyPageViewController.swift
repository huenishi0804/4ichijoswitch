//
//  skyPageViewController.swift
//  4ichijoswitch
//
//  Created by hidekazu uenishi on 2017/11/08.
//  Copyright © 2017年 hidekazu uenishi. All rights reserved.
//

import UIKit

class skyPageViewController: UIViewController {

    @IBOutlet weak var ichijomaru: UIImageView!
    
    @IBAction func dragIchijomaru(_ sender: Any) {
        //ドラッグしているビュー
        let fune = (sender as AnyObject).view!
        //指の座標に合わせる
        fune.center = (sender as AnyObject).location(in: self.view)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
