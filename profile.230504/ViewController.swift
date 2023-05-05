//
//  ViewController.swift
//  profile.230504
//
//  Created by 酒井実 on 2023/05/04.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileLabel: UILabel!
    
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }
    
    @IBAction func tapButton1() {
        profileImageView.image = UIImage(named: "profileImageView")
        profileLabel.text = "名前"
        profileCommentLabel.text = "iPhoneメンターの さん だよ"
        
    }
    
    @IBAction func tapButton2() {
        profileImageView.image = UIImage(named: "count.icon.230428")
        profileLabel.text = "スポーツ"
        profileCommentLabel.text = "弓道を習っていて、二段をもっているよ！"
    }
    
    @IBAction func tapButton3() {
        profileImageView.image = UIImage(named: "スクリーンショット 2023-05-05 10.13.48")
        profileLabel.text = "好きな食べ物"
        profileCommentLabel.text = "クッキーがすきで、特にバタークッキーがすき！"
    }
    @IBAction func tapButton4() {
        profileImageView.image = UIImage(named: "スクリーンショット 2023-05-05 10.15.25")
        profileLabel.text = "趣味"
        profileCommentLabel.text = "趣味は映画やアニメを見ることで、好きな映画はStar wars"
    }
    
}

