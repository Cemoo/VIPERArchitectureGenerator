//___FILEHEADER___

import UIKit

struct ___FILEBASENAMEASIDENTIFIER___ {
    static func make() -> ___VARIABLE_productName:identifier___VC {
        let router = ___VARIABLE_productName:identifier___Router()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let presenter = ___VARIABLE_productName:identifier___Presenter(router,interactor)
        let destinationVC = ___VARIABLE_productName:identifier___VC(presenter: presenter)
        
        presenter.view = destinationVC
        router.view = destinationVC
        return destinationVC
    }
}


