//
//  FBViewController.swift
//  ProtoType
//
//  Created by mac on 2017/11/17.
//  Copyright © 2017年 mac. All rights reserved.
//

import UIKit

class FBViewController: UIViewController {

    @IBOutlet weak var FBMyWeb: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let address = "https://www.facebook.com/"   //先有網址
        let addressURL = URL(string: address)   //用網址產生URL
        if let url = addressURL{
            let request = URLRequest(url: url)  //用URL產生URLRequest
            FBMyWeb.loadRequest(request)      //WebView去讀取Request
        }
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
