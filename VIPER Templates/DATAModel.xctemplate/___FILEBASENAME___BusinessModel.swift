//  ___FILEHEADER___

import Foundation

class ___VARIABLE_productName:identifier___BusinessModel: BaseBusinessModel {
	
	required init(serverModel: BaseServerModel?) {
		super.init(serverModel: serverModel)
		
		guard let serverModel = serverModel as? ___VARIABLE_productName:identifier___ServerModel else { return }
		
	}
	
	override init() { super.init() }
}
