//
//  ViewController.swift
//  PracticeUI
//
//  Created by Kinam on 1/17/24.
//

import UIKit

struct Family {
    let myName: String
    let bestFriendName: String
    let nextFriendName: String
    let myBrother: String
}

class ViewController: UIViewController {

    let friendNames: [String] = ["Henry", "Leeo", "Jay", "key"]
    let koreanNames: [String: String] = ["Henry": "헨리", "Leeo": "리이오", "Jay": "제이"]
    var count: Int = 0
    let friend = Family(myName: "헨리2", bestFriendName: "리이오2", nextFriendName: "제이2",
        myBrother: "key")
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bestFriendNameLabel: UILabel!
    @IBOutlet weak var nextFriendNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
    }


    @IBAction func didTapButton(_ sender: Any) {
//        nameLabel.text = friendNames[0]
//        bestFriendNameLabel.text = friendNames[1]
//        nextFriendNameLabel.text = friendNames[2]
        nameLabel.text = friend.myName
        bestFriendNameLabel.text = friend.bestFriendName
        nextFriendNameLabel.text = friend.nextFriendName
    }
}

