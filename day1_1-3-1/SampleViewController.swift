//
//  SampleViewController.swift
//  day1_1-3-1
//
//  Created by しょーや on 2018/12/30.
//  Copyright © 2018 HelloWorlders. All rights reserved.
//

import UIKit

class SampleViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        label.text = "YES"
    }
    
//    @IBAction func secondButtonTapped(_ sender: UIButton) {
//        performSegue(withIdentifier: "presentSecondViewController", sender: self)
//    }

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // Get the new view controller using segue.destination.
//        // Pass the selected object to the new view controller.
//        guard let identifier = segue.identifier, identifier == "presentSecondViewController" else {
//            return
//        }
//        let destination = segue.destination
//    }

    @IBAction func secondButtonTapped(_ sender: UIButton) {
        //performSegue(withIdentifier: "presentSecondViewController", sender: self)
        guard let secondViewController = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") else {
            return
        }
        present(secondViewController, animated: true, completion: nil)
    }
}
