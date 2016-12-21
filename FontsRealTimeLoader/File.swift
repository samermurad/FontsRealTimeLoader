//
//  File.swift
//  FontsRealTimeLoader
//
//  Created by Samer Murad on 21/12/2016.
//  Copyright © 2016 Samer Murad. All rights reserved.
//

import Foundation
import UIKit


public extension UIFont {
    private static let domain = "com.samermurad.FontsRealTimeLoader"
    public static func register(from url: URL) throws {
        
        guard let fontDataProvider = CGDataProvider(url: url as CFURL) else {
            throw NSError(domain: domain, code: 123, userInfo: ["msg":"Could not create font data provider for \(url)."])
        }
        let font = CGFont(fontDataProvider)
        var error: Unmanaged<CFError>?
        guard CTFontManagerRegisterGraphicsFont(font, &error) else {
            throw error!.takeUnretainedValue()
        }
    }
}
