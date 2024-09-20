
import UIKit

// MARK: - Namespace Wrapper
public struct AtomComponent<Base> {
    let base: Base

    init(_ base: Base) {
        self.base = base
    }
}

// MARK: - Namespace Wrappable Protocol
public protocol AtomComponentable {
    associatedtype WrapperType
    var atm: WrapperType { get }
    static var atm: WrapperType.Type { get }
}

// MARK: - Default implementation for any AtomComponentable
public extension AtomComponentable {
    var atm: AtomComponent<Self> {
        return AtomComponent(self)
    }

    static var atm: AtomComponent<Self>.Type {
        return AtomComponent<Self>.self
    }
}

// MARK: - UIView conforms to AtomComponentable
extension UIView: AtomComponentable {}
extension UIColor: AtomComponentable {}
extension UIFont: AtomComponentable {}
extension UIImage: AtomComponentable {}
