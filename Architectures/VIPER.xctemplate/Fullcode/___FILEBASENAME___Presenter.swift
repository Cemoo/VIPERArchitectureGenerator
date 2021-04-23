//___FILEHEADER___

final class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    private let interactor: ___VARIABLE_productName:identifier___InteractorProtocol!
    private let router: ___VARIABLE_productName:identifier___RouterProtocol!
    weak var view: ___VARIABLE_productName:identifier___ViewProtocol?
    
    init(_ router: ___VARIABLE_productName:identifier___RouterProtocol, _ interactor: ___VARIABLE_productName:identifier___InteractorProtocol) {
        self.router = router
        self.interactor = interactor
        
        interactor.delegate = self
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___InteractorDelegate {
    func handle(_ output: ___VARIABLE_productName:identifier___InteractorOutputs) {
        
    }
}
