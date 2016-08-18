//
//  ViewController.swift
//  DailyQuote
//
//  Created by Victor on 8/18/16.
//  Copyright © 2016 Victor Kifer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let service = QuoteService()
        service.quoteOfTheDay()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

