//
//  TestPresenter.swift
//  ViperExtensionTest
//
//  Created by Cemal BAYRI on 23.04.2021.
//

final class TestPresenter: TestPresenterProtocol {
    
    private let interactor: TestInteractorProtocol!
    private let router: TestRouterProtocol!
    weak var view: TestViewProtocol?
    
    init(_ router: TestRouterProtocol, _ interactor: TestInteractorProtocol) {
        self.router = router
        self.interactor = interactor
        
        interactor.delegate = self
    }
}

extension TestPresenter: TestInteractorDelegate {
    func handle(_ output: TestInteractorOutputs) {
        
    }
}
