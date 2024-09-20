//
//  File.swift
//  AtomKit
//
//  Created by 白镜吾 on 2024/9/20.
//

import UIKit

@available(iOS 13.0, *)
public extension UIColor {

    /// 获取当前颜色 Light
    var light: UIColor { self.resolvedColor(with: UITraitCollection(userInterfaceStyle: .light)) }

    /// 获取当前颜色 dark
    var dark: UIColor { self.resolvedColor(with: UITraitCollection(userInterfaceStyle: .dark)) }

    /// 生成动态颜色
    static func & (lhs: UIColor, rhs: UIColor) -> UIColor {
        return UIColor { traitCollection in
            return traitCollection.userInterfaceStyle == .dark ? rhs : lhs
        }
    }

    /// 生成 16 进制 颜色
    static func hex(_ val: UInt) -> UIColor {
        var r: UInt = 0, g: UInt = 0, b: UInt = 0
        var a: UInt = 0xFF // 默认透明度为 1.0

        if val <= 0xFFFFFF { // 处理 6 位 RGB 颜色
            r = (val & 0xFF0000) >> 16
            g = (val & 0x00FF00) >> 8
            b = val & 0x0000FF
        } else if val <= 0xFFFFFFFF { // 处理 8 位 RGBA 颜色
            a = (val & 0xFF000000) >> 24
            r = (val & 0x00FF0000) >> 16
            g = (val & 0x0000FF00) >> 8
            b = val & 0x000000FF
        }

        return UIColor(red: CGFloat(r) / 255.0,
                       green: CGFloat(g) / 255.0,
                       blue: CGFloat(b) / 255.0,
                       alpha: CGFloat(a) / 255.0)
    }

    /// 生成随机颜色
    static func random() -> UIColor {
        return UIColor(
            red: CGFloat(arc4random_uniform(256)) / 255.0,
            green: CGFloat(arc4random_uniform(256)) / 255.0,
            blue: CGFloat(arc4random_uniform(256)) / 255.0,
            alpha: 1.0
        )
    }

    /// 根据指定的颜色生成一个指定大小的纯色图片
    func image(_ size: CGSize = CGSize(width: 24, height: 24)) -> UIImage {
        // 开始图形上下文
        UIGraphicsBeginImageContextWithOptions(size, false, 0)

        // 设置填充颜色
        self.setFill()

        // 填充颜色
        UIRectFill(CGRect(origin: .zero, size: size))

        // 获取图片
        let image = UIGraphicsGetImageFromCurrentImageContext()

        // 结束图形上下文
        UIGraphicsEndImageContext()

        // 返回图片，保证不为空
        return image ?? UIImage()
    }
}
