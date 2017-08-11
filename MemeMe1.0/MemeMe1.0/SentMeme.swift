//
//  SentMeme.swift
//  MemeMe1.0
//
//  Created by stephen on 8/10/17.
//  Copyright © 2017 Bai Cloud Tech Co. All rights reserved.
//

import Foundation
import UIKit

// test purpose
func initTestData(){
    let m1 = Meme.init(topText: "t1", bottomText: "b1", originalImage: nil, memedImage: nil)
    let m2 = Meme.init(topText: "t2", bottomText: "b2", originalImage: nil, memedImage: nil)
    let m3 = Meme.init(topText: "t3", bottomText: "b3", originalImage: nil, memedImage: nil)
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    appDelegate.memes.append(m1)
    appDelegate.memes.append(m2)
    appDelegate.memes.append(m3)

}

// MARK: Other Helper Functions Section
extension MemeTableViewController{
    
    func initDataModel(){
        appDelegate = UIApplication.shared.delegate as! AppDelegate
        memes = appDelegate.memes
        widthDic[reuseIdentifier] = 75.0
    }
    
    
}
