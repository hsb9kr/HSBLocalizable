import Foundation

public extension String {
	
	var localizable: String {
		NSLocalizedString(self, comment: self)
	}
}

