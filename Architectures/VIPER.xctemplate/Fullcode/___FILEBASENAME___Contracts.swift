//___FILEHEADER___

//PRESENTER
protocol ___VARIABLE_productName:identifier___PresenterProtocol: class  {
    
}

enum ___VARIABLE_productName:identifier___PresenterOutputs {
    case showError(String)
    case showData
}

/*------------------------*/
//INTERACTOR
protocol ___VARIABLE_productName:identifier___InteractorProtocol: class  {
    var delegate: ___VARIABLE_productName:identifier___InteractorDelegate! {get set}
}

protocol ___VARIABLE_productName:identifier___InteractorDelegate: class  {
    func handle(_ output: ___VARIABLE_productName:identifier___InteractorOutputs)
}

enum ___VARIABLE_productName:identifier___InteractorOutputs {
    case sendError(String)
    case sendData
}


/*------------------------*/
//ROUTER
protocol ___VARIABLE_productName:identifier___RouterProtocol: class {
    func navigate(_ route: ___VARIABLE_productName:identifier___Routes)
}

enum ___VARIABLE_productName:identifier___Routes {
    
}

/*------------------------*/
//VIEW

protocol ___VARIABLE_productName:identifier___ViewProtocol: class {
    func handle(_ output: ___VARIABLE_productName:identifier___PresenterOutputs)
}








