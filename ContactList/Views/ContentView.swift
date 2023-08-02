//
//  ContentView.swift
//  ContactList
//
//  Created by Dmitrii Galatskii on 02.08.2023.
//

import SwiftUI

struct ContentView: View {
    
    enum Title {
        case contacts
        case numbers
        
        var title: String {
            switch self {
            case .contacts:
                return "Contacts"
            case .numbers:
                return "Numbers"
            }
        }
    }
    
    private let persons = Person.getPersonList()
    
    @State private var selection = 1
    
    var body: some View {
        
        NavigationStack {
            
            TabView(selection: $selection) {
                ContactsView(persons: persons)
                    .tabItem {
                        Image(systemName: "person.2.fill")
                        Text("Contacts")
                    }
                    .tag(1)
                    
                
                
                ContactsExtendedView(persons: persons)
                    .tabItem {
                        Image(systemName: "phone.fill")
                        Text("Numbers")
                    }
                    .tag(2)
            }
            .navigationTitle(selection == 1 ? "Contacts" : "Numbers")
            
        }
        
        
        
        
        
    }
    
    
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
