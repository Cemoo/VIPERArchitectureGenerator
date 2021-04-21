//
//  TestPresenter.swift
//  ViperExtensionTest
//
//  Created by Cemal BAYRI on 21.04.2021.
//

final class TestPresenter: TestPresenterProtocol {
    
    private let interactor: TestInteractorProtocol
    private let router: TestRouterProtocol
    
    weak var view: TestViewProtocol?
    
    init(router: TestRouterProtocol, interactor: TestInteractorProtocol) {
        self.router = router
        self.interactor = interactor
        
        interactor.delegate = self
    }
}

extension TestPresenter: TestInteractorDelegate {
    func handle(_ output: TestInteractorOutputs) {
    }
}
