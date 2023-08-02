//
//  ContentView.swift
//  ContactList
//
//  Created by Dmitrii Galatskii on 02.08.2023.
//

import SwiftUI

struct ContentView: View {
    
    private let persons = Person.getPersonList()
    
    var body: some View {
        
        NavigationStack {
            
            TabView {
                ContactsView(persons: persons)
                    .tabItem {
                        Image(systemName: "person.2.fill")
                        Text("Contacts")
                    }
                
                NumbersView(persons: persons)
                    .tabItem {
                        Image(systemName: "phone.fill")
                        Text("Numbers")
                    }
            }
            .navigationTitle("Contact List")
        }
        
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
