//
//  DataStore.swift
//  ContactList
//
//  Created by Dmitrii Galatskii on 02.08.2023.
//

final class DataStore {
    static let shared = DataStore()
    let names: [String] = ["Freddie",
                           "Ben",
                           "Sophia",
                           "Jack",
                           "William",
                           "Frank",
                           "Steve",
                           "Josh",
                           "Ryan",
                           "Mario",
                           "Ronald",
                           "Vincent",
                           "Kate",
                           "Mary",
                           "Nataly",
                           "Caroline",
                           "Jane",
                           "Evelyn",
                           "Emma",
                           "Mia"]
    
    let lastnames: [String] = ["White",
                               "Cook",
                               "Philips",
                               "Hanson",
                               "Cameron",
                               "Hill",
                               "Newman",
                               "Smith",
                               "Riggs",
                               "Barrett",
                               "Wilson",
                               "Jackson",
                               "Harris",
                               "Sanchez",
                               "Walker",
                               "Scott",
                               "Robinson",
                               "Campbell",
                               "Carter",
                               "Adams"]
    
    let phones: [String] = ["+1 352 910 20 39",
                                  "+1 522 130 52 12",
                                  "+1 999 140 65 35",
                                  "+1 314 864 29 13",
                                  "+1 313 383 31 38",
                                  "+1 314 672 98 42",
                                  "+1 555 891 00 11",
                                  "+1 900 301 47 01",
                                  "+1 200 777 76 65",
                                  "+1 314 605 87 99",
                                  "+1 308 100 34 42",
                                  "+1 302 000 26 88",
                                  "+1 205 882 18 00",
                                  "+1 111 712 72 91",
                                  "+1 232 555 04 24",
                                  "+1 590 901 15 98",
                                  "+1 977 872 31 23",
                                  "+1 783 111 70 77",
                                  "+1 892 300 92 44",
                                  "+1 339 660 11 19"]
    
    let emails: [String] = ["evomind500@yahoo.com",
                            "onestepcloser3@yahoo.com",
                            "redbeard23@yahoo.com",
                            "perfectbalance23@yahoo.com",
                            "sixpacksummer91@yahoo.com",
                            "seasthebreeze50@yahoo.com",
                            "solepleasure41@yahoo.com",
                            "fatcat87@yahoo.com",
                            "spiritofadventure111@yahoo.com",
                            "emeraldmoon2@yahoo.com",
                            "classical11@yahoo.com",
                            "bookworm35@yahoo.com",
                            "birdlover5@yahoo.com",
                            "skyover15@yahoo.com",
                            "lastweekend01@yahoo.com",
                            "lovesupremed@yahoo.com",
                            "jazz41@yahoo.com",
                            "rocky50@yahoo.com",
                            "trytoflylikeme4@yahoo.com",
                            "sunsetshadows40@yahoo.com"]
    private init() { }
}
