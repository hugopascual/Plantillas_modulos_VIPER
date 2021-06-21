//  ___FILEHEADER___

import Foundation
import UIKit

class ___VARIABLE_productName:identifier___Assembly: BaseAssembly {
	
	static func navigationController(dto: ___VARIABLE_productName:identifier___AssemblyDTO? = nil) -> UINavigationController {
		let navigationController = UINavigationController(rootViewController: view(dto: dto))
		return navigationController
	}

	static func view(dto: ___VARIABLE_productName:identifier___AssemblyDTO? = nil) -> ___VARIABLE_productName:identifier___ViewController {

		let view = ___VARIABLE_productName:identifier___ViewController(nibName: Utils.getXib(.), bundle: nil)

		let viper = BaseAssembly.assembly(baseView: view,
										  presenter: ___VARIABLE_productName:identifier___Presenter.self,
										  router: ___VARIABLE_productName:identifier___Router.self,
										  interactor: ___VARIABLE_productName:identifier___Interactor.self)
		
		viper.interactor.assemblyDTO = dto
		
		return view
	}
}

//Struct that represents the transfer object of ___VARIABLE_productName:identifier___
struct ___VARIABLE_productName:identifier___AssemblyDTO {
	
}
