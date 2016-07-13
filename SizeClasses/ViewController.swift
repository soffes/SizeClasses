//
//  ViewController.swift
//  SizeClasses
//
//  Created by Sam Soffes on 7/13/16.
//  Copyright © 2016 Sam Soffes. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {
	
	// MARK: - Properties
	
	@IBOutlet var horizontalLabel: UILabel!
	@IBOutlet var verticalLabel: UILabel!

	
	// MARK: - UIViewController
	
	override func traitCollectionDidChange(previousTraitCollection: UITraitCollection?) {
		super.traitCollectionDidChange(previousTraitCollection)
		
		horizontalLabel.text = "Horizontal: \(traitCollection.horizontalSizeClass)"
		verticalLabel.text = "Vertical: \(traitCollection.verticalSizeClass)"
	}
}

