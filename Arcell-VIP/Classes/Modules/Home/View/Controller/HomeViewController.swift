//
//  HomeViewController.swift
//  Arcell-VIP
//
//  Created by Yaffi Azmi on 28/5/20.
//  Copyright © 2020 Yaffi Azmi. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    var interactor: HomeInteractorInput?
    var router: HomeRouterProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()
        interactor?.onGetMyName()
    }
    
    init() {
        super.init(nibName: nil, bundle: nil)
        HomeConfigurator.configure(viewController: self)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        HomeConfigurator.configure(viewController: self)
    }
}

extension HomeViewController: HomePresenterOutput {
    // do something
}
