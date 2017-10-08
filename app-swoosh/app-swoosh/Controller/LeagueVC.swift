//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by 박관용 on 2017. 10. 8..
//  Copyright © 2017년 Tolerance. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
//view controller to view controller연결 그 후 코드를 통해 버튼을 누르면 다른 뷰컨트롤러로 넘어가도록 함.
    
   
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
