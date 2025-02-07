//
//  PetSittingInfos.swift
//  AnimalLoving
//
//  Created by apprenant97 on 30/01/2025.
//

import Foundation

struct PetSittingInfos: Identifiable {
    var id = UUID()
    // WIP
    var animals: [Animal]
    
    var startDate: String
    var endDate: String
    
    var startTime: String
    var endTime: String
    
    var address: String
    var phoneNumber: String
    var description: String
}

var petSitters: [PetSittingInfos] = [
    PetSittingInfos(animals: [animals[0]], startDate: "14/02", endDate: "16/02", startTime: "19h", endTime: "16h", address: "Croix-Rousse", phoneNumber: "06 77 15 90 87", description: "Châton joueur et très câlin."),
    
    PetSittingInfos(animals: [animals[1]], startDate: "28/02", endDate: "12/03", startTime: "9h", endTime: "17h", address: "Meyzieu", phoneNumber: "07 86 53 24 16", description: "Chat très joueur, il est infatiguable lol. Il n'aime pas trop les câlins mais vient nous voir dès qu'il en a besoin."),
    
    PetSittingInfos(animals: [animals[2]], startDate: "28/02", endDate: "20/03", startTime: "17h30", endTime: "10h", address: "Lyon 6", phoneNumber: "06 75 48 66 75", description: "Ils sont inséparables, de nature calme pour Mickey et Minnie est très joueuse."),
    
    
    
    PetSittingInfos(animals: [animals[3]], startDate: "7/02", endDate: "14/02", startTime: "13h", endTime: "18h", address: "Caluire-et-Cuire", phoneNumber: "06 58 20 87 86", description: "Il adore qu'on lui fasse des papouilles et lécher les pieds. Il aime être le centre d'attention et est très jaloux. Il écoute bien même si parfois il est un peu têtu. Il est très sociable et aime aller voir tout le monde pour dire bonjour. Il adore jouer avec ses copains. Il est habitué au chat."),
    PetSittingInfos(animals: [animals[4]], startDate: "21/03", endDate: "23/03", startTime: "9h", endTime: "17h30", address: "Villeurbane", phoneNumber: "07 86 93 21 65", description: "Elle très agréable à vivre, sociable, joueuse et protectrice. Elle adore jouer avec nos enfants."),
    PetSittingInfos(animals: [animals[5]], startDate: "17/02", endDate: "23/02", startTime: "6h", endTime: "18h", address: "Lyon 3", phoneNumber: "06 89 75 44 32", description: "Junior est calme, il aime passer du temps avec nous et aime les longues balades. "),
    
    
    
    PetSittingInfos(animals: [animals[6]], startDate: "8/02", endDate: "9/03", startTime: "6h", endTime: "18h", address: "Feyzin", phoneNumber: "07 89 99 65 43", description: "A visiter à notre domicile deux fois par jour. Ils aiment la musique au réveil. Le soir venir vérifier qu'ils leur restent à manger et boire, rester auprès d'eux devant une série. Après cela, fermer les volets pour qu'ils puissent dormir tranquillement sans la lumière extérieure."),
    PetSittingInfos(animals: [animals[7]], startDate: "8/02", endDate: "15/02", startTime: "10h", endTime: "14h30", address: "Saint Genis Laval", phoneNumber: "06 55 24 36 77", description: "lilou aime les câlins et se balader dans la maison. Si vous avez d'autres animaux, il est possible de le laisser dans une pièce fermée pour qu'il se dépense."),
    PetSittingInfos(animals: [animals[8]], startDate: "9/03", endDate: "16/03", startTime: "13h", endTime: "16h", address: "Lyon 8", phoneNumber: "06 77 41 23 43", description: "Il vit en liberté chez nous, nous lui laissons la cage ouverte pour qu'il vagabonde à volonter et aille se nourrir quand il le souhaite. On vous demandera de passer chez nous, si possible deux fois par jour pour le papouiller et vérifier que qu'il ne manque de rien. Sinon, une fois par jour au moins 1h30."),
    
    PetSittingInfos(animals: [animals[9]], startDate: "17/03", endDate: "23/03", startTime: "10h", endTime: "19h", address: "Couzon au Mont d'Or", phoneNumber: "06 56 77 54 33", description: "Tyson est très protecteur et il ne s'entend pas avec les chats. Il adore les longues balades en fôret et se baigner. Attention lorsqu'il voit de l'eau il a tendance à sauter si on ne lui dit pas si vous l'emmenez se promener au bord de l'eau. Il est habitué aux enfants, il a grandi avec et en a souvent à la maison. Il aime les câlins sur le canapé."),
    PetSittingInfos(animals: [animals[10]], startDate: "14/02", endDate: "18/02", startTime: "9h30", endTime: "16h", address: "Lyon 6", phoneNumber: "06 89 75 44 32", description: "Kira ne s'entend pas trop avec les femelles de la même race qu'elle mais est adorable avec tous les autres chiens. Elle est habituée aux lapins et aux chats car elle est souvent avec eux lorsqu'elle va chez mes parents. Elle a plein d'énergie à dépenser, elle fait son jogging avec nous, n'hésitez pas à  la faire courrir au maximum. Si vous êtes joguer(se) ou cycliste c'est un plus :). Elle aime beaucoup jouer avec nous, plus qu'avec les autres chiens."),
    PetSittingInfos(animals: [animals[11]], startDate: "5/04", endDate: "20/04", startTime: "10h", endTime: "18h", address: "Saint Symphorien d'Ozon", phoneNumber: "06 89 75 44 32", description: "Luna est très proche de nous et peureuse. Elle ne va pas vers les autres chiens mais s'adapte à un nouveau copain qui n'est pas trop brusque. En revanche, elle s'entend très bien avec les chats (les chats du voisin viennent dans notre maison). Elle aime les longues balades en nature et au bord de l'eau. Elle est très douce et a besoin de beaucoup d'affection. Elle joue beaucoup avec ses amis les chats qui lui rendent visite dans le jardin. "),
    PetSittingInfos(animals: [animals[12]], startDate: "10/03", endDate: "16/03", startTime: "8h", endTime: "17h", address: "Neuville sur Saône", phoneNumber: "06 89 75 44 32", description: "Il est très calme. Il aime les balades mais pas trop longue. A privilégier les balades de maximum 30 min car il fatigue vite. "),
    PetSittingInfos(animals: [animals[13]], startDate: "9/02", endDate: "15/02", startTime: "9h", endTime: "15h", address: "Meyzieu", phoneNumber: "06 89 75 44 32", description: "Il est très coquin, il ne faut rien laisser traîner car il adore piquer nos affaires comme les chaussons, les chaussettes... Il aime avoir son doudou proche de lui et ça lui empêche de piquer vos affaires si vous oublier de ranger quelque chose, quand vous n'êtes pas là. Il aime l'interraction avec l'humain et il a besoin de beaucoup se dépenser.")
]
