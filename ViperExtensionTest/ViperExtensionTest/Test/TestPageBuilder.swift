//
//  TestPageBuilder.swift
//  ViperExtensionTest
//
//  Created by Cemal BAYRI on 23.04.2021.
//

import UIKit

struct TestPageBuilder {
    static func make() -> TestVC {
        let router = TestRouter()
        let interactor = TestInteractor()
        let presenter = TestPresenter(router,interactor)
        let destinationVC = TestVC(presenter: presenter)
        
        presenter.view = destinationVC
        router.view = destinationVC
        return destinationVC
    }
}


