import Foundation

public extension String {
	
	func localizable() -> String {
		return NSLocalizedString(self, comment: self)
	}
}

