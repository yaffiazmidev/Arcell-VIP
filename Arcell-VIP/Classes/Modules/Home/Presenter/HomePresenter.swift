//
//  HomePresenter.swift
//  Arcell-VIP
//
//  Created by Yaffi Azmi on 28/5/20.
//  Copyright © 2020 Yaffi Azmi. All rights reserved.
//

import Foundation

protocol HomePresenterOutput: class {
    // do something
}

class HomePresenter: HomeInteractorOutput {
    
    weak var output: HomePresenterOutput?
    
}
