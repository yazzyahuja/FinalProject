//
//  ViewController.swift
//  Dictionary
//
//  Created by Sun Graham on 6/24/20.
//  Copyright © 2020 Sun Graham. All rights reserved.
//

import UIKit

class Sun: UIViewController {
    

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subLabel: UILabel!
    
    @IBOutlet weak var title1: UILabel!
    @IBOutlet weak var definition1: UILabel!
    @IBOutlet weak var source1: UILabel!
    
    @IBOutlet weak var title2: UILabel!
    @IBOutlet weak var definition2: UILabel!
    @IBOutlet weak var source2: UILabel!
    
    @IBOutlet weak var title3: UILabel!
    @IBOutlet weak var definition3: UILabel!
    @IBOutlet weak var source3: UILabel!
    
    @IBOutlet weak var title4: UILabel!
    @IBOutlet weak var definition4: UILabel!
    @IBOutlet weak var source4: UILabel!
    
    @IBOutlet weak var title5: UILabel!
    @IBOutlet weak var definition5: UILabel!
    @IBOutlet weak var source5: UILabel!
    
    @IBOutlet weak var title6: UILabel!
    @IBOutlet weak var definition6: UILabel!
    @IBOutlet weak var source6: UILabel!
    
    @IBOutlet weak var title7: UILabel!
    @IBOutlet weak var definition7: UILabel!
    @IBOutlet weak var source7: UILabel!
    
    @IBOutlet weak var title8: UILabel!
    @IBOutlet weak var definition8: UILabel!
    @IBOutlet weak var source8: UILabel!
    
    @IBOutlet weak var title9: UILabel!
    @IBOutlet weak var definition9: UILabel!
    @IBOutlet weak var source9: UILabel!
    
    @IBOutlet weak var title10: UILabel!
    @IBOutlet weak var definition10: UILabel!
    @IBOutlet weak var source10: UILabel!
    
    @IBOutlet weak var title11: UILabel!
    @IBOutlet weak var definition11: UILabel!
    @IBOutlet weak var source11: UILabel!
    
    @IBOutlet weak var title12: UILabel!
    @IBOutlet weak var definition12: UILabel!
    @IBOutlet weak var source12: UILabel!
    
    @IBOutlet weak var title13: UILabel!
    @IBOutlet weak var definition13: UILabel!
    @IBOutlet weak var source13: UILabel!
    
    @IBOutlet weak var title14: UILabel!
    @IBOutlet weak var definition14: UILabel!
    @IBOutlet weak var source14: UILabel!
    
    @IBOutlet weak var title15: UILabel!
    @IBOutlet weak var definition15: UILabel!
    @IBOutlet weak var source15: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        titleLabel.font = UIFont.init(name: "WalkwayExpandUltraBold", size: 36)
        subLabel.font = UIFont.init(name: "WalkwayBold", size: 24)
        
        title1.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition1.font = UIFont.init(name: "WalkwayBold", size: 18)
        source1.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)
        
        title2.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition2.font = UIFont.init(name: "WalkwayBold", size: 18)
        source2.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)
        
        title3.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition3.font = UIFont.init(name: "WalkwayBold", size: 18)
        source3.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)
        
        title4.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition4.font = UIFont.init(name: "WalkwayBold", size: 18)
        source4.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)
        
        title5.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition5.font = UIFont.init(name: "WalkwayBold", size: 18)
        source5.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)
        
        title6.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition6.font = UIFont.init(name: "WalkwayBold", size: 18)
        source6.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)
        
        title7.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition7.font = UIFont.init(name: "WalkwayBold", size: 18)
        source7.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)
        
        title8.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition8.font = UIFont.init(name: "WalkwayBold", size: 18)
        source8.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)
        
        title9.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition9.font = UIFont.init(name: "WalkwayBold", size: 18)
        source9.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)
        
        title10.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition10.font = UIFont.init(name: "WalkwayBold", size: 18)
        source10.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)
        
        title11.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition11.font = UIFont.init(name: "WalkwayBold", size: 18)
        source11.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)
        
        title12.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition12.font = UIFont.init(name: "WalkwayBold", size: 18)
        source12.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)
        
        title13.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition13.font = UIFont.init(name: "WalkwayBold", size: 18)
        source13.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)
        
        title14.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition14.font = UIFont.init(name: "WalkwayBold", size: 18)
        source14.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)
        
        title15.font = UIFont.init(name: "WalkwayBlack", size: 36)
        definition15.font = UIFont.init(name: "WalkwayBold", size: 18)
        source15.font = UIFont.init(name: "WalkwayCondensedSemiBold", size: 14)

    }

            }


