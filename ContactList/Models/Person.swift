//
//  Person.swift
//  ContactList
//
//  Created by Dmitrii Galatskii on 02.08.2023.
//

struct Person: Identifiable {
    let name: String
    let lastname: String
    let phone: String
    let email: String
    
    var id: String { name }
    var fullName: String {
        "\(name) \(lastname)"
    }
    
    static func getPersonList() -> [Person] {
        
        var persons: [Person] = []
        
        let names = DataStore.shared.names.shuffled()
        let lastnames = DataStore.shared.lastnames.shuffled()
        let phones = DataStore.shared.phones.shuffled()
        let emails = DataStore.shared.emails.shuffled()
        
        let iterationCount = min(
            names.count,
            lastnames.count,
            emails.count,
            phones.count)
        
        for index in 0..<iterationCount {
            let person = Person(
                name: names[index],
                lastname: lastnames[index],
                phone: phones[index],
                email: emails[index]
            )
            
            persons.append(person)
        }
        return persons
    }
}
