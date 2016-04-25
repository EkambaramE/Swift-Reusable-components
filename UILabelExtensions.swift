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
    
    
    func lineSpacing(text: String) -> NSAttributedString {
        
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 5
        
        let attrString = NSMutableAttributedString(string: text)
        attrString.addAttribute(NSParagraphStyleAttributeName, value:paragraphStyle, range:NSMakeRange(0, attrString.length))
        
        return attrString
    }
    
    
}
