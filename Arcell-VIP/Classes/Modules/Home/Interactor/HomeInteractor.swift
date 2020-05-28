//
//  HomeInteractor.swift
//  Arcell-VIP
//
//  Created by Yaffi Azmi on 28/5/20.
//  Copyright © 2020 Yaffi Azmi. All rights reserved.
//

import Foundation

protocol HomeInteractorInput: class {
    // do something
    func onGetMyName()
}

protocol HomeInteractorOutput: class {
    // do something
}

class HomeInteractor: HomeInteractorInput {
    
    var output: HomeInteractorOutput?
    var worker: HomeWorkerDelegate?
    
    func onGetMyName() {
        worker?.getMyName()
    }
}


