//
//  ToastView.swift
//  AtomKit
//
//  Created by 白镜吾 on 2024/9/20.
//

import UIKit

class ToastView: UIView {
    private var messageLabel: UILabel = UILabel()
    private var iconImageView: UIImageView?

    init(configuration: ToastConfiguration) {
        super.init(frame: .zero)
        setupView(configuration: configuration)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func setupView(configuration: ToastConfiguration) {
        self.backgroundColor = configuration.backgroundColor
        self.layer.cornerRadius = configuration.cornerRadius

        if let icon = configuration.icon {
            iconImageView = UIImageView(image: icon)
            iconImageView?.contentMode = .scaleAspectFit
            iconImageView?.translatesAutoresizingMaskIntoConstraints = false
            addSubview(iconImageView!)
        }

        messageLabel.text = configuration.message
        messageLabel.textColor = configuration.messageTextColor
        messageLabel.numberOfLines = 0
        messageLabel.textAlignment = .center
        messageLabel.translatesAutoresizingMaskIntoConstraints = false
        messageLabel.font = AtomFont.body0
        addSubview(messageLabel)

        setupConstraints(icon: configuration.icon != nil)
    }

    private func setupConstraints(icon: Bool) {
        let padding: CGFloat = 8

        if icon {
            NSLayoutConstraint.activate([
                iconImageView!.topAnchor.constraint(equalTo: topAnchor, constant: padding),
                iconImageView!.centerXAnchor.constraint(equalTo: centerXAnchor),
                iconImageView!.heightAnchor.constraint(equalToConstant: 20),
                iconImageView!.widthAnchor.constraint(equalToConstant: 20),

                messageLabel.topAnchor.constraint(equalTo: iconImageView!.bottomAnchor, constant: padding),
                messageLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: padding),
                messageLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -padding),
                messageLabel.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -padding)
            ])
        } else {
            NSLayoutConstraint.activate([
                messageLabel.topAnchor.constraint(equalTo: topAnchor, constant: padding),
                messageLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: padding),
                messageLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -padding),
                messageLabel.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -padding)
            ])
        }
    }
}
