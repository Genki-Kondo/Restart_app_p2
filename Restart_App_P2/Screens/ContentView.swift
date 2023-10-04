//
//  ContentView.swift
//  Restart_App_P2
//
//  Created by fantec on 2023/10/03.
//

import SwiftUI

struct ContentView: View {

    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        ZStack{
            if isOnboardingViewActive{
                OnboardingView()
            } else{
                HomeView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
