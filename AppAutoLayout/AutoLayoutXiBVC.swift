//
//  AutoLayoutXiBVC.swift
//  AppAutoLayout
//
//  Created by xabdaz on 14/12/22.
//

import UIKit

class AutoLayoutXiBVC: UIViewController {
    
    @IBOutlet weak var textMessage: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func actionClick(_ sender: Any) {
        let vc = PassingView()
        vc.data = textMessage.text
        self.present(vc, animated: true)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
