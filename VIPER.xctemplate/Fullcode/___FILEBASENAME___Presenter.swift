//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    private let interactor: ___VARIABLE_productName:identifier___InteractorProtocol!
    private let router: ___VARIABLE_productName:identifier___RouterProtocol!
    private let view: ___VARIABLE_productName:identifier___ViewProtocol!
    
    init(_ view: ___VARIABLE_productName:identifier___ViewProtocol, _ router: ___VARIABLE_productName:identifier___RouterProtocol, _ interactor: ___VARIABLE_productName:identifier___InteractorProtocol) {
        self.view = view
        self.router = router
        self.interactor = interactor
        
        interactor.delegate = self
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___InteractorDelegate {
    func handle(_ output: ___VARIABLE_productName:identifier___InteractorOutputs) {
        
    }
}
