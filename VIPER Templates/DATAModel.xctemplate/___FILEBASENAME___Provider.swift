//  ___FILEHEADER___

import Foundation

// MARK: - Protocols
protocol ___VARIABLE_productName:identifier___ProviderProtocol: BaseProviderProtocol {
	func get___VARIABLE_productName:identifier___(dto: ___VARIABLE_productName:identifier___ParamsDTO, additionalHeaders: [String: String], success: @escaping (___VARIABLE_productName:identifier___ServerModel?) -> Void, failure: @escaping (CustomErrorModel) -> Void)
}

// MARK: - Class
class ___VARIABLE_productName:identifier___Provider: BaseProvider, ___VARIABLE_productName:identifier___ProviderProtocol {
	
	// MARK: Functions
	func get___VARIABLE_productName:identifier___(dto: ___VARIABLE_productName:identifier___ParamsDTO, additionalHeaders: [String: String], success: @escaping (___VARIABLE_productName:identifier___ServerModel?) -> Void, failure: @escaping (CustomErrorModel) -> Void) {
		let providerDTO = ___VARIABLE_productName:identifier___ProviderRequest.get___VARIABLE_productName:identifier___(params: dto)
		
		self.genericRequest(dto: providerDTO,
						 success: { (data) in
								let serverModel = BaseProvider.parseToServerModel(parserModel: ___VARIABLE_productName:identifier___ServerModel.self, data: data as? Data)
								success(serverModel)
		}, failure: { (error) in
			failure(error)
		})
	}
}

// MARK: - Structs
struct ___VARIABLE_productName:identifier___ParamsDTO: BaseProviderParamsDTO {
	
}

struct ___VARIABLE_productName:identifier___ProviderRequest {
	static func get___VARIABLE_productName:identifier___(params: BaseProviderParamsDTO?) -> ProviderDTO {
		return ProviderDTO(params: params?.encode(), method: .get, urlContext: .heroku, endpoint: URLEndpoint.)
	}
}

