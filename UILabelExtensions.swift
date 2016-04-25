//
//  UILabelExtensions.swift
//  Kemper System
//
//  Created by EkambaramE on 25/04/16.
//  Copyright © 2016 EkambaramE. All rights reserved.
//

import Foundation
import UIKit

extension UILabel {
    
    func underlineString(text: String) -> NSAttributedString {
        
        let newsString: NSMutableAttributedString = NSMutableAttributedString(string: text)
        newsString.addAttributes([NSUnderlineStyleAttributeName: NSUnderlineStyle.StyleSingle.rawValue], range: NSMakeRange(0, newsString.length))
        return newsString.copy() as! NSAttributedString
    }
    
}
