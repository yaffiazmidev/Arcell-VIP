//
//  HomeRouter.swift
//  Arcell-VIP
//
//  Created by Yaffi Azmi on 28/5/20.
//  Copyright © 2020 Yaffi Azmi. All rights reserved.
//

import UIKit

protocol HomeRouterProtocol: class {
    // do something
}

class HomeRouter: HomeRouterProtocol {
    
    weak var parentController: HomeViewController?
    private var navigationController: UINavigationController? { parentController?.navigationController }
    
}
