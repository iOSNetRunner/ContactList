//
//  ContactDetailsView.swift
//  ContactList
//
//  Created by Dmitrii Galatskii on 02.08.2023.
//

import SwiftUI

struct ContactDetailsView: View {
    let person: Person
    
    var body: some View {
        
        List {
            HStack {
                Spacer()
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 120, height: 120)
                    .padding()
                Spacer()
            }
            
            HStack {
                Image(systemName: "phone")
                    .foregroundColor(.blue)
                Text(person.phone)
            }
            
            HStack {
                Image(systemName: "tray")
                    .foregroundColor(.blue)
                Text(person.email)
            }
        }
        .navigationTitle("\(person.fullName)")
       
    }
}



struct ContactDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ContactDetailsView(person: Person.getPersonList()[0])
    }
}
