//
//  FirstViewController.swift
//  DKAudioPlayerSwiftVersion
//
//  Copyright (c) 2014年 hypermkt. All rights reserved.
//

import UIKit


class FirstViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        var audio = DKAudioPlayerSwiftVersion()
        audio.showAnimated(true)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

