//
//  UIUserInterfaceSizeClass+description.swift
//  SizeClasses
//
//  Created by Sam Soffes on 7/13/16.
//  Copyright © 2016 Sam Soffes. All rights reserved.
//

import UIKit

extension UIUserInterfaceSizeClass: CustomStringConvertible {
	public var description: String {
		switch self {
		case .Unspecified: return "Unspecified"
		case .Compact: return "Compact"
		case .Regular: return "Regular"
		}
	}
}
