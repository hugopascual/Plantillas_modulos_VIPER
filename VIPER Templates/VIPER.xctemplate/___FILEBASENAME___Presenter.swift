//  ___FILEHEADER___

import Foundation

protocol ___VARIABLE_productName:identifier___PresenterProtocol: BasePresenterProtocol {
	
}

protocol ___VARIABLE_productName:identifier___InteractorOutputProtocol: BaseInteractorOutputProtocol {
	
}

class ___VARIABLE_productName:identifier___Presenter: BasePresenter {
	
	// MARK: VIPER Dependencies
	weak var view: ___VARIABLE_productName:identifier___ViewControllerProtocol? { return super.baseView as? ___VARIABLE_productName:identifier___ViewControllerProtocol }
	var router: ___VARIABLE_productName:identifier___RouterProtocol? { return super.baseRouter as? ___VARIABLE_productName:identifier___RouterProtocol }
	var interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol? { return super.baseInteractor as? ___VARIABLE_productName:identifier___InteractorInputProtocol }
	
	var viewModel = ___VARIABLE_productName:identifier___ViewModel()
	
	// MARK: Private Functions
	func viewDidLoad() {
		self.view?.setViewModel(self.viewModel)
	}
}

// MARK: Extensions declaration of all extension and implementations of protocols
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
	
}

extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol {
	
}
