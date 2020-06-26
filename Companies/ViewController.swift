//
//  ViewController.swift
//  ClothingCompanies
//
//  Created by Sajel Surati on 6/24/20.
//  Copyright © 2020 Sajel Surati. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    @IBOutlet weak var a: UILabel!
    @IBOutlet weak var b: UILabel!
    @IBOutlet weak var c: UILabel!
    @IBOutlet weak var d: UILabel!
    @IBOutlet weak var e: UILabel!
    @IBOutlet weak var f: UILabel!
    @IBOutlet weak var g: UILabel!
    @IBOutlet weak var h: UILabel!
    @IBOutlet weak var i: UILabel!
    @IBOutlet weak var j: UILabel!
    @IBOutlet weak var k: UILabel!
    @IBOutlet weak var l: UILabel!
    @IBOutlet weak var m: UILabel!
    @IBOutlet weak var n: UILabel!
    @IBOutlet weak var o: UILabel!
    @IBOutlet weak var p: UILabel!
    @IBOutlet weak var q: UILabel!
    @IBOutlet weak var r: UILabel!
    @IBOutlet weak var s: UILabel!
    @IBOutlet weak var t: UILabel!
    @IBOutlet weak var u: UILabel!
    @IBOutlet weak var v: UILabel!
    @IBOutlet weak var w: UILabel!
    
    @IBOutlet weak var aa: UIButton!
    @IBOutlet weak var bb: UIButton!
    @IBOutlet weak var cc: UIButton!
    @IBOutlet weak var dd: UIButton!
    @IBOutlet weak var ee: UIButton!
    @IBOutlet weak var ff: UIButton!
    @IBOutlet weak var gg: UIButton!
    @IBOutlet weak var hh: UIButton!
    @IBOutlet weak var ii: UIButton!
    @IBOutlet weak var kk: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //updateTextView()
        // Do any additional setup after loading the view.
        let descriptions = [a , b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w]
        
        let headers = [aa, bb, cc, dd, ee, ff, gg, hh, ii, kk]
        
        for x in descriptions {
            x!.font = UIFont(name: "Walkway Bold", size: 18)
        }
        
        for y in headers {
            y!.titleLabel!.font = UIFont(name: "Walkway Bold", size: 26)
        }
        
        //a1.font = UIFont(name: "Walkway Bold", size: 18)
    
    }
    
    @IBAction func patagonia(_ sender: Any) {
        if let url = URL(string: "https://www.patagonia.com/activism/") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func TOMS(_ sender: Any) {
        if let url = URL(string: "https://www.toms.com/") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func glossier(_ sender: Any) {
        if let url = URL(string:
            "https://www.glossier.com/") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func savage(_ sender: Any) {
        if let url = URL(string: "https://www.savagex.com/") {
            UIApplication.shared.open(url)
        }
    }
    
    
    @IBAction func uniqlo(_ sender: Any) {
        if let url = URL(string: "https://www.uniqlo.com/us/en/home/") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func ben(_ sender: Any) {
        if let url = URL(string: "https://www.benjerry.com/") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func aritzia(_ sender: Any) {
        if let url = URL(string: "https://www.aritzia.com/us/en/default") {
        UIApplication.shared.open(url)
        }
    }
    
    @IBAction func warby(_ sender: Any) {
        if let url = URL(string: "https://www.warbyparker.com/") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func youtube(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func bombas(_ sender: Any) {
        if let url = URL(string: "https://bombas.com/") {
            UIApplication.shared.open(url)
        }
    }
    
    
    
    
 /*
    lazy var brandDict = ["https://www.patagonia.com/activism/" : patagonia]
    
    func updateTextView() {
           for (url, brand) in brandDict {
               var path = url
               var text : String = brand!.text
               var attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: (("\(brand)").capitalized))
               let font = brand!.font
               let color = brand!.textColor
               brand!.attributedText = attributedString
               brand!.font = font
               brand!.textColor = color
           }
        */
}

