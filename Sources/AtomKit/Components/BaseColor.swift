//
//  AtomColor.swift
//  AtomKit
//
//  Created by 白镜吾 on 2024/9/20.
//

import UIKit

@available(iOS 13.0, *)
public extension UIColor {
    // MARK: cyan
    static var cyan1: UIColor { .hex(0xE8FFFB) & .hex(0x00424D) }
    static var cyan2: UIColor { .hex(0xB7F4EC) & .hex(0x06616C) }
    static var cyan3: UIColor { .hex(0x89E9E0) & .hex(0x11838B) }
    static var cyan4: UIColor { .hex(0x5EDFD6) & .hex(0x1FA6AA) }
    static var cyan5: UIColor { .hex(0x37D4CF) & .hex(0x30C9C9) }
    static var cyan6: UIColor { .hex(0x14C9C9) & .hex(0x3FD4CF) }
    static var cyan7: UIColor { .hex(0x0DA5AA) & .hex(0x66DFD7) }
    static var cyan8: UIColor { .hex(0x07828B) & .hex(0x90E9E1) }
    static var cyan9: UIColor { .hex(0x03616C) & .hex(0xBEF4ED) }
    static var cyan10: UIColor { .hex(0x00424D) & .hex(0xF0FFFC) }

    // MARK: gray
    static var gray1: UIColor { .hex(0xf7f8fa) & .hex(0xf7f8fa) }
    static var gray2: UIColor { .hex(0xf2f3f5) & .hex(0xf2f3f5) }
    static var gray3: UIColor { .hex(0xe5e6eb) & .hex(0xe5e6eb) }
    static var gray4: UIColor { .hex(0xc9cdd4) & .hex(0xc9cdd4) }
    static var gray5: UIColor { .hex(0xa9aeb8) & .hex(0xa9aeb8) }
    static var gray6: UIColor { .hex(0x86909c) & .hex(0x86909c) }
    static var gray7: UIColor { .hex(0x6b7785) & .hex(0x6b7785) }
    static var gray8: UIColor { .hex(0x4e5969) & .hex(0x4e5969) }
    static var gray9: UIColor { .hex(0x272e3b) & .hex(0x272e3b) }
    static var gray10: UIColor { .hex(0x1d2129) & .hex(0x1d2129) }

    // MARK: pinkpurple
    static var pinkpurple1: UIColor { .hex(0xFFE8FB) & .hex(0x42004D) }
    static var pinkpurple2: UIColor { .hex(0xF7BAEF) & .hex(0x650370) }
    static var pinkpurple3: UIColor { .hex(0xF08EE6) & .hex(0x8A0D93) }
    static var pinkpurple4: UIColor { .hex(0xE865DF) & .hex(0xB01BB6) }
    static var pinkpurple5: UIColor { .hex(0xE13EDB) & .hex(0xD92ED9) }
    static var pinkpurple6: UIColor { .hex(0xD91AD9) & .hex(0xE13DDB) }
    static var pinkpurple7: UIColor { .hex(0xB010B6) & .hex(0xE866DF) }
    static var pinkpurple8: UIColor { .hex(0x8A0993) & .hex(0xF092E6) }
    static var pinkpurple9: UIColor { .hex(0x650370) & .hex(0xF7C1F0) }
    static var pinkpurple10: UIColor { .hex(0x42004D) & .hex(0xFFF2FD) }

    // MARK: yellow
    static var yellow1: UIColor { .hex(0xFEFFE8) & .hex(0x4D3800) }
    static var yellow2: UIColor { .hex(0xFEFEBE) & .hex(0x785E07) }
    static var yellow3: UIColor { .hex(0xFDFA94) & .hex(0xA38614) }
    static var yellow4: UIColor { .hex(0xFCF26B) & .hex(0xCFB325) }
    static var yellow5: UIColor { .hex(0xFBE842) & .hex(0xFAE13C) }
    static var yellow6: UIColor { .hex(0xFADC19) & .hex(0xFBE94B) }
    static var yellow7: UIColor { .hex(0xCFAF0F) & .hex(0xFCF374) }
    static var yellow8: UIColor { .hex(0xA38408) & .hex(0xFDFA9D) }
    static var yellow9: UIColor { .hex(0x785D03) & .hex(0xFEFEC6) }
    static var yellow10: UIColor { .hex(0x4D3800) & .hex(0xFEFFF0) }

    // MARK: purple
    static var purple1: UIColor { .hex(0xF5E8FF) & .hex(0x16004D) }
    static var purple2: UIColor { .hex(0xDDBEF6) & .hex(0x27066E) }
    static var purple3: UIColor { .hex(0xC396ED) & .hex(0x3E138F) }
    static var purple4: UIColor { .hex(0xA871E3) & .hex(0x5A25B0) }
    static var purple5: UIColor { .hex(0x8D4EDA) & .hex(0x7B3DD1) }
    static var purple6: UIColor { .hex(0x722ED1) & .hex(0x8E51DA) }
    static var purple7: UIColor { .hex(0x551DB0) & .hex(0xA974E3) }
    static var purple8: UIColor { .hex(0x3C108F) & .hex(0xC59AED) }
    static var purple9: UIColor { .hex(0x27066E) & .hex(0xDFC2F6) }
    static var purple10: UIColor { .hex(0x16004D) & .hex(0xF7EDFF) }

    // MARK: gold
    static var gold1: UIColor { .hex(0xFFFCE8) & .hex(0x4D2D00) }
    static var gold2: UIColor { .hex(0xFDF4BF) & .hex(0x774B04) }
    static var gold3: UIColor { .hex(0xFCE996) & .hex(0xA26F0F) }
    static var gold4: UIColor { .hex(0xFADC6D) & .hex(0xCC961F) }
    static var gold5: UIColor { .hex(0xF9CC45) & .hex(0xF7C034) }
    static var gold6: UIColor { .hex(0xF7BA1E) & .hex(0xF9CC44) }
    static var gold7: UIColor { .hex(0xCC9213) & .hex(0xFADC6C) }
    static var gold8: UIColor { .hex(0xA26D0A) & .hex(0xFCE995) }
    static var gold9: UIColor { .hex(0x774B04) & .hex(0xFDF4BE) }
    static var gold10: UIColor { .hex(0x4D2D00) & .hex(0xFFFCE8) }

    // MARK: lime
    static var lime1: UIColor { .hex(0xFCFFE8) & .hex(0x2A4D00) }
    static var lime2: UIColor { .hex(0xEDF8BB) & .hex(0x447006) }
    static var lime3: UIColor { .hex(0xDCF190) & .hex(0x629412) }
    static var lime4: UIColor { .hex(0xC9E968) & .hex(0x84B723) }
    static var lime5: UIColor { .hex(0xB5E241) & .hex(0xA8DB39) }
    static var lime6: UIColor { .hex(0x9FDB1D) & .hex(0xB8E24B) }
    static var lime7: UIColor { .hex(0x7EB712) & .hex(0xCBE970) }
    static var lime8: UIColor { .hex(0x5F940A) & .hex(0xDEF198) }
    static var lime9: UIColor { .hex(0x437004) & .hex(0xEEF8C2) }
    static var lime10: UIColor { .hex(0x2A4D00) & .hex(0xFDFFEE) }

    // MARK: green
    static var green1: UIColor { .hex(0xE8FFEA) & .hex(0x004D1C) }
    static var green2: UIColor { .hex(0xAFF0B5) & .hex(0x046625) }
    static var green3: UIColor { .hex(0x7BE188) & .hex(0x0A802D) }
    static var green4: UIColor { .hex(0x4CD263) & .hex(0x129A37) }
    static var green5: UIColor { .hex(0x23C343) & .hex(0x1DB440) }
    static var green6: UIColor { .hex(0x00B42A) & .hex(0x27C346) }
    static var green7: UIColor { .hex(0x009A29) & .hex(0x50D266) }
    static var green8: UIColor { .hex(0x008026) & .hex(0x7EE18B) }
    static var green9: UIColor { .hex(0x006622) & .hex(0xB2F0B7) }
    static var green10: UIColor { .hex(0x004D1C) & .hex(0xEBFFEC) }

    // MARK: blue
    static var blue1: UIColor { .hex(0xE8F7FF) & .hex(0x001A4D) }
    static var blue2: UIColor { .hex(0xC3E7FE) & .hex(0x052F78) }
    static var blue3: UIColor { .hex(0x9FD4FD) & .hex(0x134CA3) }
    static var blue4: UIColor { .hex(0x7BC0FC) & .hex(0x2971CF) }
    static var blue5: UIColor { .hex(0x57A9FB) & .hex(0x469AFA) }
    static var blue6: UIColor { .hex(0x3491FA) & .hex(0x5AAAFB) }
    static var blue7: UIColor { .hex(0x206CCF) & .hex(0x7DC1FC) }
    static var blue8: UIColor { .hex(0x114BA3) & .hex(0xA1D5FD) }
    static var blue9: UIColor { .hex(0x063078) & .hex(0xC6E8FE) }
    static var blue10: UIColor { .hex(0x001A4D) & .hex(0xEAF8FF) }

    // MARK: magenta
    static var magenta1: UIColor { .hex(0xFFE8F1) & .hex(0x4D0034) }
    static var magenta2: UIColor { .hex(0xFDC2DB) & .hex(0x770850) }
    static var magenta3: UIColor { .hex(0xFB9DC7) & .hex(0xA1176C) }
    static var magenta4: UIColor { .hex(0xF979B7) & .hex(0xCB2B88) }
    static var magenta5: UIColor { .hex(0xF754A8) & .hex(0xF545A6) }
    static var magenta6: UIColor { .hex(0xF5319D) & .hex(0xF756A9) }
    static var magenta7: UIColor { .hex(0xCB1E83) & .hex(0xF97AB8) }
    static var magenta8: UIColor { .hex(0xA11069) & .hex(0xFB9EC8) }
    static var magenta9: UIColor { .hex(0x77064F) & .hex(0xFDC3DB) }
    static var magenta10: UIColor { .hex(0x4D0034) & .hex(0xFFE8F1) }

    // MARK: orange
    static var orange1: UIColor { .hex(0xFFF7E8) & .hex(0x4D1B00) }
    static var orange2: UIColor { .hex(0xFFE4BA) & .hex(0x793004) }
    static var orange3: UIColor { .hex(0xFFCF8B) & .hex(0xA64B0A) }
    static var orange4: UIColor { .hex(0xFFB65D) & .hex(0xD26913) }
    static var orange5: UIColor { .hex(0xFF9A2E) & .hex(0xFF8D1F) }
    static var orange6: UIColor { .hex(0xFF7D00) & .hex(0xFF9626) }
    static var orange7: UIColor { .hex(0xD25F00) & .hex(0xFFB357) }
    static var orange8: UIColor { .hex(0xA64500) & .hex(0xFFCD87) }
    static var orange9: UIColor { .hex(0x792E00) & .hex(0xFFE3B8) }
    static var orange10: UIColor { .hex(0x4D1B00) & .hex(0xFFF7E8) }

    // MARK: red
    static var red1: UIColor { .hex(0xFFECE8) & .hex(0x4D000A) }
    static var red2: UIColor { .hex(0xFDCDC5) & .hex(0x770611) }
    static var red3: UIColor { .hex(0xFBACA3) & .hex(0xA1161F) }
    static var red4: UIColor { .hex(0xF98981) & .hex(0xCB2E34) }
    static var red5: UIColor { .hex(0xF76560) & .hex(0xF54E4E) }
    static var red6: UIColor { .hex(0xF53F3F) & .hex(0xF76965) }
    static var red7: UIColor { .hex(0xCB272D) & .hex(0xF98D86) }
    static var red8: UIColor { .hex(0xA1151E) & .hex(0xFBB0A7) }
    static var red9: UIColor { .hex(0x770813) & .hex(0xFDD1CA) }
    static var red10: UIColor { .hex(0x4D000A) & .hex(0xFFF0EC) }
}
