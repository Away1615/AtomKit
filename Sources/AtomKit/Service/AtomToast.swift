//
//  File.swift
//  AtomKit
//
//  Created by 白镜吾 on 2024/9/20.
//

import AtomKit
import UIKit

public enum ToastType {
    case info
    case success
    case warn
    case danger
}

// 定义 Toast 显示位置枚举
public enum ToastPosition {
    case top
    case center
    case bottom
}

// 配置类，用于自定义样式
public class ToastConfiguration {
    var icon: UIImage? = nil
    var message: String
    var duration: TimeInterval
    var backgroundColor: UIColor
    var messageTextColor: UIColor
    var cornerRadius: CGFloat
    var position: ToastPosition


    public init(icon: UIImage? = nil,
                message: String,
                duration: TimeInterval = 3,
                backgroundColor: UIColor = .black,
                messageTextColor: UIColor = UIColor.atm.staticWhite,
                cornerRadius: CGFloat = 8,
                position: ToastPosition = .bottom) {
        self.icon = icon
        self.message = message
        self.duration = duration
        self.backgroundColor = backgroundColor
        self.messageTextColor = messageTextColor
        self.cornerRadius = cornerRadius
        self.position = position
    }
}

@MainActor
@available(iOS 13.0, *)
public class AtomToast {
    public static func showToast(_ message: String, on view: UIView) {
        let configuration = ToastConfiguration(message: message)
        let toastView = ToastView(configuration: configuration)
        toastView.translatesAutoresizingMaskIntoConstraints = false

        view.addSubview(toastView)
        NSLayoutConstraint.activate([
            toastView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            toastView.widthAnchor.constraint(lessThanOrEqualToConstant: 250)
        ])

        switch configuration.position {
        case .top:
            NSLayoutConstraint.activate([
                toastView.topAnchor.constraint(equalTo: view.topAnchor, constant: 100)
            ])
        case .center:
            NSLayoutConstraint.activate([
                toastView.centerYAnchor.constraint(equalTo: view.centerYAnchor)
            ])
        case .bottom:
            NSLayoutConstraint.activate([
                toastView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -100)
            ])
        }

        toastView.alpha = 0.0
        UIView.animate(withDuration: 0.5, animations: {
            toastView.alpha = 1.0
        }) { _ in
            UIView.animate(withDuration: 0.5, delay: configuration.duration, options: [], animations: {
                toastView.alpha = 0.0
            }) { _ in
                toastView.removeFromSuperview()
            }
        }
    }
}
