//
//  SecondViewController.swift
//  day1_1-3-1
//
//  Created by しょーや on 2018/12/31.
//  Copyright © 2018 HelloWorlders. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // SecondViewControllerのタップハンドラ
    @IBAction func buttonTapped(_ sender: UIButton) {
        // sampleViewControllerのメソッドを読んでいる
//        sampleViewController?.dismiss(animated: true, completion: nil)
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
//    @IBAction func secondButtonTapped(_ sender: UIButton) {
//        //performSegue(withIdentifier: "presentSecondViewController", sender: self)
//        guard let secondViewController = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") else {
//            return
//        }
//        present(secondViewController, animated: true, completion: nil)
//    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
