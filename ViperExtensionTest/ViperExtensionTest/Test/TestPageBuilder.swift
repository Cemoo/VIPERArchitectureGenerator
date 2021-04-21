//
//  TestPageBuilder.swift
//  ViperExtensionTest
//
//  Created by Cemal BAYRI on 21.04.2021.
//

import UIKit

struct TestPageBuilder {
    static func make() -> TestVC {
        let interactor = TestInteractor()
        let router = TestRouter()
        
        let presenter = TestPresenter(router: router, interactor: interactor)
        let destinationVC = TestVC(presenter: presenter)
        
        presenter.view = destinationVC
        router.view = destinationVC
        
        return destinationVC
    }
}


