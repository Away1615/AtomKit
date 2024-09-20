//
//  File.swift
//  AtomKit
//
//  Created by 白镜吾 on 2024/9/20.
//

import UIKit

@available(iOS 13.0, *)
public extension AtomComponent where Base: UIColor {
    public static var staticWhite: UIColor { .white }

    // MARK: Primary
    public static var primary: UIColor { .blue6 }
    public static var primaryHover: UIColor { .blue5 }
    public static var primaryClick: UIColor { .blue7 }
    public static var primaryDiabled: UIColor { .blue3 }
    public static var primaryTextDisabled: UIColor { .blue2 }
    public static var primaryFloat: UIColor { .blue1 }

    // MARK: Success
    public static var success: UIColor { .green6 }
    public static var successHover: UIColor { .green5 }
    public static var successClick: UIColor { .green7 }
    public static var successDiabled: UIColor { .green3 }
    public static var successTextDisabled: UIColor { .green2 }
    public static var successFloat: UIColor { .green1 }

    // MARK: Warn
    public static var warn: UIColor { .orange6 }
    public static var warnHover: UIColor { .orange5 }
    public static var warnClick: UIColor { .orange7 }
    public static var warnDiabled: UIColor { .orange3 }
    public static var warnTextDisabled: UIColor { .orange2 }
    public static var warnFloat: UIColor { .orange1 }

    // MARK: Danger
    public static var danger: UIColor { .red6 }
    public static var dangerHover: UIColor { .red5 }
    public static var dangerClick: UIColor { .red7 }
    public static var dangerDiabled: UIColor { .red3 }
    public static var dangerTextDisabled: UIColor { .red2 }
    public static var dangerFloat: UIColor { .red1 }

    // MARK: Border
    public static var borderThin: UIColor { .gray2 }
    public static var border: UIColor { .gray3 }
    public static var borderBold: UIColor { .gray4 }
    public static var borderHeavy: UIColor { .gray6 }

    // MARK: FillColor
    public static var fillDisabled: UIColor { .gray1 & .hex(0xFFF).withAlphaComponent(0.04) }
    public static var fill: UIColor { .gray2 & .hex(0xFFF).withAlphaComponent(0.08) }
    public static var fillHover: UIColor { .gray3 & .hex(0xFFF).withAlphaComponent(0.12) }

    // MARK: TextColor
    public static var title: UIColor { .gray10 & .hex(0xFFF).withAlphaComponent(0.9) }
    public static var caption: UIColor { .gray8 & .hex(0xFFF).withAlphaComponent(0.7) }
    public static var text: UIColor { .gray6 & .hex(0xFFF).withAlphaComponent(0.5) }
    public static var textDisabled: UIColor { .gray4 & .hex(0xFFF).withAlphaComponent(0.3) }

    // MARK: BackgroundColor
    public static var bgBase: UIColor { .hex(0xf4f4f4) & .hex(0x000) }
    public static var bgFloat: UIColor { .hex(0xfff) & .hex(0x232324) }
}
