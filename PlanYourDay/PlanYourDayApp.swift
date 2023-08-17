//
//  PlanYourDayApp.swift
//  PlanYourDay
//
//  Created by SUMIT RAJ on 17/08/23.
//

import SwiftUI

@main
struct PlanYourDayApp: App {
    
       @StateObject var listViewModel: ListViewModel = ListViewModel()
       
       var body: some Scene {
           WindowGroup {
               NavigationView {
                   ListView()
               }
               .navigationViewStyle(StackNavigationViewStyle())
               .environmentObject(listViewModel)
           }
       }
}
