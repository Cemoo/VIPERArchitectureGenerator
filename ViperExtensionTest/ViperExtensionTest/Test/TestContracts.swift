//
//  TestContracts.swift
//  ViperExtensionTest
//
//  Created by Cemal BAYRI on 21.04.2021.
//

//PRESENTER
protocol TestPresenterProtocol: class  {
    
}

enum TestPresenterOutputs {
    case showError(String)
    case showData
}

/*------------------------*/
//INTERACTOR
protocol TestInteractorProtocol: class  {
    var delegate: TestInteractorDelegate? {get set}
}

protocol TestInteractorDelegate: class  {
    func handle(_ output: TestInteractorOutputs)
}

enum TestInteractorOutputs {
    case sendError(String)
    case sendData
}

/*------------------------*/
//ROUTER
protocol TestRouterProtocol: class {
    func navigate(_ route: TestRoutes)
}

enum TestRoutes {
    
}

/*------------------------*/
//VIEW

protocol TestViewProtocol: class {
    func handle(_ output: TestPresenterOutputs)
}








