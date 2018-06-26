//
//  LiveRoundRoomCellReactor.swift
//  SwiftBilibili
//
//  Created by 罗文 on 2018/3/26.
//  Copyright © 2018年 罗文. All rights reserved.
//

import ReactorKit

final class LiveRoundRoomCellReactor: Reactor {

    typealias Action = NoAction
    
    struct State {
        var coverURL: URL?
        var anchorName: String
        var liveTitle: String
    }
    
    let initialState: State
    
    init(live: LivePartitionAvModel) {
        
        let coverURL = URL(string: live.face)
        
        self.initialState = State(coverURL: coverURL,
                                  anchorName: live.uname,
                                  liveTitle: live.title)
        _ = self.state
    }
    
    
    
    
}
