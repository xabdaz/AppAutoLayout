//
//  PassingView.swift
//  AppAutoLayout
//
//  Created by xabdaz on 15/12/22.
//

import UIKit

class PassingView: UIViewController {
    var data: String?

    @IBOutlet weak var labelTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let proccess = ProcessInfo.processInfo.environment
        self.labelTitle.text = proccess["MIXPANEL_KEY"]
        // Do any additional setup after loading the view.
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
