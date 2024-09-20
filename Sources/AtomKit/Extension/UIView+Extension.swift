//
//  File.swift
//  AtomKit
//
//  Created by 白镜吾 on 2024/9/20.
//

import UIKit

public extension UIView {
    // MARK: - 添加点击事件

    /// 给视图添加点击事件
    /// - Parameters:
    ///   - target: 事件的目标
    ///   - action: 事件触发方法
    func addTapGestureRecognizer(target: Any?, action: Selector?) {
        let tapGesture = UITapGestureRecognizer(target: target, action: action)
        self.isUserInteractionEnabled = true
        self.addGestureRecognizer(tapGesture)
    }

    // MARK: - 阴影

    /// 添加阴影
    /// - Parameters:
    ///   - color: 阴影颜色
    ///   - opacity: 阴影透明度
    ///   - radius: 阴影半径
    ///   - offset: 阴影偏移量
    func addShadow(color: UIColor = .black, opacity: Float = 0.5, radius: CGFloat = 5.0, offset: CGSize = .zero) {
        self.layer.shadowColor = color.cgColor
        self.layer.shadowOpacity = opacity
        self.layer.shadowRadius = radius
        self.layer.shadowOffset = offset
        self.layer.masksToBounds = false
    }
}
