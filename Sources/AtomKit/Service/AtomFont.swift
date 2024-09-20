//
//  File.swift
//  AtomKit
//
//  Created by 白镜吾 on 2024/9/20.
//

import UIKit

@MainActor
@available(iOS 13.0, *)
public class AtomFont {
    static var title0: UIFont { UIFont.systemFont(ofSize: 24) }
    static var title1: UIFont { UIFont.systemFont(ofSize: 20) }
    static var title2: UIFont { UIFont.systemFont(ofSize: 16) }
    static var body0: UIFont { UIFont.systemFont(ofSize: 14) }
    static var body1: UIFont { UIFont.systemFont(ofSize: 12) }
}

extension UIFont {
    var figmaHeight: CGFloat {
        switch self.pointSize {
            case 24: return 32
            case 20: return 28
            case 16: return 24
            case 14: return 20
            case 12: return 16
            default : return self.pointSize * 1.3
        }
    }
}
