//  ___FILEHEADER___

import Foundation
import UIKit

protocol ___VARIABLE_productName:identifier___ViewControllerProtocol: BaseViewControllerProtocol {
	
}

final class ___VARIABLE_productName:identifier___ViewController: BaseViewController {
	
	// MARK: VIPER Dependencies
	var presenter: ___VARIABLE_productName:identifier___PresenterProtocol? { return super.basePresenter as? ___VARIABLE_productName:identifier___PresenterProtocol }
		
	// MARK: IBOutlets declaration of all controls
	
	// MARK: Fileprivate Variables all variables must be for internal use, we should only have access to controls from the presenter
	
	// MARK: UIViewController Functions
	override func initializeUI() {
		
	}
	
	// MARK: IBActions declaration of all the controls
	
	// MARK: Private Functions
	
}

// MARK: Extensions declaration of all extension and implementations of protocols
extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewControllerProtocol {
	
	func setViewModel(_ viewModel: Any) {
		guard let model = viewModel as? ___VARIABLE_productName:identifier___ViewModel else { return }
		self.title = model.screenTitle
	}
}
