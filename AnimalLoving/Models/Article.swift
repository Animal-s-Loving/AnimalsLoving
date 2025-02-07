//
//  Article.swift
//  AnimalLoving
//
//  Created by Hilde Jacobi on 30/01/2025.
//

import Foundation

struct Article: Identifiable {
    var id = UUID()
    var title: String
    var picture: String
    var date: String
    var source: String
    var description: String
}

var articles: [Article] = [
    // Article 1 "Loving Reaper"
    Article(
        title: "Loving Reaper",
        picture: "LovingReaper", // pic in assets named LovingReaper
        date: "01/10/2021",
        source: "Jenny Jinya",
        description: "Notre belle planète compte 8,7 millions d'espèces. Des animaux qui marchent, rampent, volent, nagent et qui, chacun à sa façon, enrichissent et illuminent notre quotidien. Une partie de foot avec un chien, le regard d'un renard croisé dans la forêt, la chaleur et les ronronnements d'un chat recueilli... Toute notre vie, nous partageons des moments d'existence avec nos compagnons animaux, qu'ils soient domestiques ou sauvages.A travers ces courtes bandes dessinées, l'auteur a voulu représenter la diversité et la beauté du monde animal, mais surtout dénoncer des comportements humains que nous ne devrions plus voir, jamais. Nous n'allons pas vous mentir, ces histoires sont tristes... Il est probable que certaines vous touchent (beaucoup). Mais elles sont aussi porteuses d'espoir, car chaque larme versée démontre que ces animaux comptent pour vous et que vous prendrez soin de ceux qui auront la chance de croiser votre chemin."

    ),
    
    // Article 2 "Prendre soin de son animal avec les fleurs de Bach et d'autres élixirs floraux"
    Article(
        title: "Prendre soin de son animal avec les fleurs de Bach et d'autres élixirs floraux",
        picture: "PrendreSoinDeSonAnimalAvecLesFleursDeBachEtAutresElixirsFloraux", // pic in assets named PrendreSoinDeSonAnimalAvecLesFleursDeBachEtAutresElixirsFloraux
        date: "01/11/2018",
        source: "Béatrice Navarre-Colin & Gaëlle Bertruc",
        description: """
        Votre chat se cache sous l'armoire par peur des visiteurs ? Urine sur le lit ou se dépile le ventre car il est anxieux?
        Votre chien ne supporte pas de rester seul ? A été maltraité par le passé et en souffre encore ?
        Voici quelques situations pour lesquelles les fleurs de Bach et plus généralement les élixirs floraux seront des
        solutions naturelles et très efficaces. Faciles à administrer, sans effets indésirables et compatibles avec tout
        traitement médical, ces remèdes vont rééquilibrer les émotions de votre animal et concourir ainsi à son bien-être et à
        l'équilibre familial. Dans ce guide pratique écrit à quatre mains par une vétérinaire et une comportementaliste, toutes
        deux florathérapeutes, vous découvrirez notamment :
        les principes de la florathérapie mise au point par le Dr Bach,les 38 fleurs de Bach et leur mode d'emploi,31 élixirs
        contemporains et leur usage au quotidien,des indications thérapeutiques pour plus de 70 symptômes classés de A à Z,
        allant de l'agressivité à la dépression en passant par le deuil, l'hyperactivité et la peur,
        et enfin, de nombreux cas concrets pour vous aider à vous approprier cette méthode thérapeutique simple et naturelle !
        Préfaces des Dr Jacqueline Peker et Dr Pascale Millier 
        """
    ),
    
    
    // Article 3 "Je stérilise mon chat"
    Article(
        title: "Je stérilise mon chat",
        picture: "JeStériliseMonChat", // pic in assets named JeStériliseMonChat
        date: "21/08/2020",
        source: "Médiateam Publication",
        description: """
        Une fois de plus, et cette année peut être un peu plus que les autres, les refuges croulent sous les prises en charge
        de chatons. Une situation qui s’aggrave d’année en année et qui ne se règlera pas avec de belles paroles, mais avec des
        décisions politiques courageuses et une réelle prise de conscience collective.
        La prolifération des chats devient un vrai problème et avant qu’il ne soit trop tard, il est nécessaire d’inverser la
        tendance. La stérilisation obligatoire et générale des chats est la solution. Si aucun effort n’est fait en ce sens, 
        nous pourrions dans les prochaines années être confrontés à des choix terribles. Des milliers de chats errants
        connaissent une vie d’infortune : maladie, faim, inconfort… mais ce n’est pas la seule conséquence, la prédation du
        chat sur la faune sauvage nourrit aussi toutes les inquiétudes.
        Le chat, espèce domestiquée, fait aujourd’hui les frais de l’irresponsabilité de notre société et l’abandon des
        pouvoirs publics.
        Alors, même si les décideurs peinent à prendre les décisions, nous pouvons commencer à agir en stérilisant nos chats,
        en allant convaincre les plus récalcitrants de nos amis, de nos familles sur les vertus de la stérilisation et en
        travaillant avec les mairies pour mettre en place des campagnes de stérilisation pour les chats sans maître. Il est
        grand temps de s’engager pour sauver des vies.
        Nous mettons à votre disposition ce site internet jesterilisemonchat.fr pour vous donner des outils pour comprendre la
        nécessité de la stérilisation et pour convaincre les plus sceptiques.
        Pour vous, pour lui, pour eux, je stérilise !
        """
    ),
    
    
    // Article 4  " Accueillir un animal: bien démarrer avec son chien ou chat"
    Article(
        title: " Accueillir un animal: bien démarrer avec son chien ou chat",
        picture: "AccueillirUnAnimalBienDémarrerAvecSonChienOuChat", // pic in assets named AccueillirUnAnimalBienDémarrerAvecSonChienOuChat
        date: "16/12/2013 (updated 27/03/2023)",
        source: "Animal Care Guide",
        description: """
        Votre chaton va atteindre son pic de croissance. Une étape clé dans son développement, car ses besoins nutritionnels
        sont alors exigeants. Les conseils de votre vétérinaire vous seront précieux afin de gérer son alimentation. 
        En prenant en compte, le cas échéant, la stérilisation ou non de votre chat. La consultation pubertaire, à partir de 6
        mois, permettra également de contrôler sa dentition et de faire le point avec l’équipe soignante sur l’entretien
        indispensable visant à assurer une bonne hygiène bucco-dentaire. Enfin, lors de cette même consultation, le point sera
        fait sur le comportement de votre compagnon pour parer à tous troubles éventuels. Des problèmes qui peuvent parfois
        passer inaperçus.
        Chaque chat a une croissance différente
        La croissance de votre chaton doit bien entendu prendre en compte son poids idéal à l’âge adulte.
        Même si la croissance d’un chat varie moins que celle d’un chien, il n’empêche que de réelles différences existent
        entre les races.
        Les exemples sont flagrants. Prenez par exemple un chat Européen. Son poids à l’âge adulte se situera entre 3,5 et
        4,5 kg en moyenne là où un Maine Coon ou un Chat des forêts norvégiennes (photo) fera plus du double !
        À titre indicatif, à 5 mois, pour une race répandue comme c’est le cas du chat Européen, son gabarit standard pèsera
        autour de 2,5 kg pour atteindre les 3 kg à 6 mois.
        Le pic de croissance est atteint à la puberté de votre chaton
        À la puberté, votre chaton va atteindre son pic de croissance. Que cela signifie-t-il ? C’est en fait le moment de la 
        croissance où l’animal grandit le plus vite.
        Ses besoins nutritionnels sont alors les plus exigeants, tant en termes d’énergie que de matières premières.
        C’est également à partir de ce moment que la croissance va se ralentir. Dès lors, sa prise alimentaire va stagner puis
        diminuer légèrement. Ses besoins énergétiques vont diminuer d’environ 10 %.
        Alors que l’on pourrait penser qu’il est finalement très facile de nourrir un chat, en tenant compte de ces paramètres
        on constate qu’il est important de ne pas commettre d’erreur quant à l’alimentation de son chaton.

        Votre vétérinaire sera votre conseiller privilégié. Votre chaton a besoin d’une alimentation équilibrée et qui
        correspond à son âge, avant de passer à une alimentation pour chat adulte.
        
        La croissance et le poids du chaton de 5 mois
        Pour ce qui est de sa croissance, elle est toujours en cours. La période entre le sevrage et la puberté se termine.
        Votre vétérinaire vous aura appris à contrôler le poids de votre petit chat grâce à la courbe de poids et l’aura fait
        lui-même lors des visites de consultation pour ses rappels de vaccins.

        Normalement, votre chaton aura bien grandi. Votre compagnon a atteint son score corporel idéal.
        Votre chaton, en fonction de la race à laquelle il appartient, va arriver à son pic de croissance. Puis il va entamer
        sa puberté.
        Stérilisé ou pas : la gestion de l’alimentation en dépend
        L’alimentation de votre chat dépendra également de la décision prise concernant sa stérilisation ou votre choix de le
        faire se reproduire. Cela aura un impact sur la gestion de son alimentation.
        En lien avec les décisions prises concernant la gestion de la reproduction, il sera donc nécessaire de réévaluer
        l’alimentation donnée lors de la consultation pubertaire (vers les 6 mois) pour qu’elle corresponde à ses besoins
        spécifiques.
        Cela permettra d’adapter correctement les volumes alimentaires. Un aliment de haute qualité pour jeune adulte ou animal
        stérilisé pourra alors être préconisé par votre vétérinaire.
        Dans ce cas, il faudra veiller à effectuer la transition alimentaire avant la stérilisation pour éviter la prise de
        poids qui pourra avoir lieu dès le premier jour après l’opération.
        Par ailleurs, cela aura l’avantage d’avoir habitué le chat à son nouveau régime alimentaire, dans une période dénuée de
        stress.
        Tout changement alimentaire s’effectuera de manière progressive en mélangeant l’ancien aliment au nouveau, tout en
        inversant les proportions respectives au fur et à mesure. Cela en vue d’éviter les troubles digestifs liés à un
        changement brutal d’alimentation.
        
        Obésité : un danger à éviter absolument
        Les chats souffrant d’obésité (tout comme les chiens) sont de plus en plus nombreux. Les vétérinaires le constatent
        régulièrement dans leurs cabinets.
        “Un matou enrobé est signe de bonne santé” pensent certains propriétaires. C’est tout le contraire !

        La faute en incombe souvent aux maîtres eux-mêmes. Une étude menée par l'Association des fabricants britanniques
        d’aliments pour animaux (PFMA, Pet Food Manufacturers Association) indique que 68 % des maîtres ne respectent pas les
        conseils nutritionnels des professionnels.
        77% des vétérinaires estiment que le phénomène d’obésité chez les chats s'est aggravé ces cinq dernières années.
        L’obésité n’est pas seulement disgracieuse. Elle peut avoir de lourdes conséquences sur la santé de votre chat.
        En plus de réduire l’espérance de vie de votre compagnon, l’obésité augmente le risque de développer et/ou d’aggraver
        certaines maladies :
        Diabète,
        Cancers,
        Troubles respiratoires,
        Troubles cutanés,
        Troubles articulaires…
        
        Surpoids et obésité ne sont pas à prendre à la légère. Ces problèmes doivent faire l’objet d’une prise en charge
        vétérinaire. Il faudra peut-être vous faire violence en ne cédant pas aux caprices et miaulements de votre chat, mais
        il en va de sa santé.
        Mon chat a tendance à manger très vite : que faire ?
        Le chat, aime faire plusieurs petits repas par jour. Ce n’est pas pour autant qu’il doit se montrer boulimique
        et se jeter sur sa nourriture en la dévorant à toute vitesse. Si tel est le cas, prenez rendez-vous avec votre
        vétérinaire.
        Car soit son alimentation ne lui convient pas, soit il peut souffrir d’un problème de santé à l’origine de sa
        boulimie. C’est le cas notamment avec le diabète félin ou encore l’hyperthyroïdie, à l’origine de polyphagie. C’est
        ainsi que l’on désigne ce symptôme se caractérisant par un faim excessive avec absence de sensation de satiété.
        À noter qu’une mauvaise vermifugation peut entraîner également un comportement alimentaire excessif. Tout comme
        un trouble du comportement : ennui, anxiété… Il est important de ne pas laisser la situation en l’état.
        Stérilisation et sédentarité : deux facteurs favorisant la prise de poids
        La stérilisation et la sédentarité peuvent conduire à une prise de poids. Mais ce n’est pas une fatalité.
        Même si un chat n’est pas tel un chien, il est important de lui consacrer du temps et de jouer quotidiennement
        avec lui. Et, en votre absence, de l’inciter à bouger.
        Cela passe par des choses somme toute assez simples :
        Installer un arbre à chat où votre chat pourra non seulement sauter, se placer en observation, faire ses
        griffes, se reposer…,
        Multiplier les points de distribution de son alimentation, toujours dans des endroits calmes
        Cacher de la nourriture dans un jouet.

        Votre chat, principalement s’il est d’intérieur, a besoin d’un environnement stimulant.
        Non seulement, une activité, autant qu’on peut la concevoir avec un chat, sera bénéfique pour sa santé physique
        mais elle le sera aussi pour son mental, son développement comportemental.
        
        La dentition du chaton de 5 mois
        Votre vétérinaire a également vérifié sa dentition. Les dents définitives sont en cours de mise en place. Une
        surveillance est donc nécessaire car pour votre petit félin, les incisives adultes devraient être en place ainsi que
        les canines ; les prémolaires et molaires sont pour leur part en cours d’éruption.

        De nouveaux rendez-vous pour une bonne prévention sont encore à venir. Ils sont le gage d’un chat qui sera au
        top ! Un chat en excellente forme et santé, prêt à affronter sa vie d’adulte dans les mois à venir.
        Entretien des dents de votre chaton : une question d’éducation et de santé
        En matière d’éducation, apprendre le plus tôt possible à votre chaton le brossage des dents vous permettra de
        vous faciliter la tâche par la suite.
        Pas question de vous y prendre par la force. Même si cela peut s’avérer vraiment difficile pour vous et…
        inconfortable pour votre chaton !
        L’équipe vétérinaire et les ASV (auxiliaire spécialisé vétérinaire) travaillant à ses côtés pourront vous être
        d’une aide précieuse. Ils vous montreront comment maintenir votre chaton et lui brosser les dents à l’aide d’un
        doigtier ou d’une brosse à dent adaptée.
        L’hygiène bucco-dentaire est essentielle. Les chats sont prédisposés à la formation de la plaque dentaire. Il
        faut en limiter au maximum le dépôt, l’apparition de tartre, ennemi N° 1 de la bouche de votre chat, et toutes les
        conséquences :
        Douleur,
        Anorexie,
        Halitose (mauvaise haleine)…
        La dentition définitive de votre chat est en place. La consultation pubertaire à partir de 6 mois, va donc non
        seulement permettre de vérifier la bonne mise en place des dents, la chute définitive des dents lactéales. Mais aussi à
        vous sensibiliser à l’importance de l’hygiène bucco-dentaire de votre chat. Et de maîtriser les bons gestes d’un
        brossage de dents efficace.
        """
    ),
    
    
    // Article 5  "Alimentation et dentition du chat de 5 mois"
    Article(
        title: "Alimentation et dentition du chat de 5 mois",
        picture: "AlimentationEtdentitionDuChatDe5Mois", // pic in assets named AlimentationEtdentitionDuChatDe5Mois
        date: "15/01/2024 (updated 28/11/2024)",
        source: "Feline Health Center",
        description: """
        Votre chaton va atteindre son pic de croissance. Une étape clé dans son développement, car ses besoins nutritionnels
        sont alors exigeants. Les conseils de votre vétérinaire vous seront précieux afin de gérer son alimentation. 
        En prenant en compte, le cas échéant, la stérilisation ou non de votre chat. 
        La consultation pubertaire, à partir de 6 mois, permettra également de contrôler sa dentition et de faire le point avec
        l’équipe soignante sur l’entretien indispensable visant à assurer une bonne hygiène bucco-dentaire. 
        Enfin, lors de cette même consultation, le point sera fait sur le comportement de votre compagnon pour parer à tous
        troubles éventuels. Des problèmes qui peuvent parfois passer inaperçus.
        Chaque chat a une croissance différente
        La croissance de votre chaton doit bien entendu prendre en compte son poids idéal à l’âge adulte.
        Même si la croissance d’un chat varie moins que celle d’un chien, il n’empêche que de réelles différences existent
        entre les races.
        Les exemples sont flagrants. Prenez par exemple un chat Européen. Son poids à l’âge adulte se situera entre 3,5 et 4,5
        kg en moyenne là où un Maine Coon ou un Chat des forêts norvégiennes (photo) fera plus du double !

        À titre indicatif, à 5 mois, pour une race répandue comme c’est le cas du chat Européen, son gabarit standard pèsera
        autour de 2,5 kg pour atteindre les 3 kg à 6 mois.
        Le pic de croissance est atteint à la puberté de votre chaton
        À la puberté, votre chaton va atteindre son pic de croissance. Que cela signifie-t-il ? C’est en fait le moment de la
        croissance où l’animal grandit le plus vite.
        Ses besoins nutritionnels sont alors les plus exigeants, tant en termes d’énergie que de matières premières.
        C’est également à partir de ce moment que la croissance va se ralentir. Dès lors, sa prise alimentaire va stagner puis
        diminuer légèrement. Ses besoins énergétiques vont diminuer d’environ 10 %.
        Alors que l’on pourrait penser qu’il est finalement très facile de nourrir un chat, en tenant compte de ces paramètres
        on constate qu’il est important de ne pas commettre d’erreur quant à l’alimentation de son chaton.

        Votre vétérinaire sera votre conseiller privilégié. Votre chaton a besoin d’une alimentation équilibrée et qui
        correspond à son âge, avant de passer à une alimentation pour chat adulte.
        
        La croissance et le poids du chaton de 5 mois
        Pour ce qui est de sa croissance, elle est toujours en cours. 
        La période entre le sevrage et la puberté se termine.
        Votre vétérinaire vous aura appris à contrôler le poids de votre petit chat grâce à la courbe de poids et l’aura 
        fait lui-même lors des visites de consultation pour ses rappels de vaccins.

        Normalement, votre chaton aura bien grandi. Votre compagnon a atteint son score corporel idéal.
        Votre chaton, en fonction de la race à laquelle il appartient, va arriver à son pic de croissance. Puis il va 
        entamer sa puberté.
        
        Stérilisé ou pas : la gestion de l’alimentation en dépend
        L’alimentation de votre chat dépendra également de la décision prise concernant sa stérilisation ou votre choix
        de le faire se reproduire. Cela aura un impact sur la gestion de son alimentation.
        En lien avec les décisions prises concernant la gestion de la reproduction, il sera donc nécessaire de réévaluer
        l’alimentation donnée lors de la consultation pubertaire (vers les 6 mois) pour qu’elle corresponde à ses besoins
        spécifiques. Cela permettra d’adapter correctement les volumes alimentaires. Un aliment de haute qualité pour jeune
        adulte ou animal stérilisé pourra alors être préconisé par votre vétérinaire.
        Dans ce cas, il faudra veiller à effectuer la transition alimentaire avant la stérilisation pour éviter la prise
        de poids qui pourra avoir lieu dès le premier jour après l’opération.
        Par ailleurs, cela aura l’avantage d’avoir habitué le chat à son nouveau régime alimentaire, dans une période
        dénuée de stress.
        Tout changement alimentaire s’effectuera de manière progressive en mélangeant l’ancien aliment au nouveau, tout
        en inversant les proportions respectives au fur et à mesure. Cela en vue d’éviter les troubles digestifs liés à un
        changement brutal d’alimentation.
        
        Obésité : un danger à éviter absolument
        Les chats souffrant d’obésité (tout comme les chiens) sont de plus en plus nombreux. Les vétérinaires le
        constatent régulièrement dans leurs cabinets.
        “Un matou enrobé est signe de bonne santé” pensent certains propriétaires. C’est tout le contraire !

        La faute en incombe souvent aux maîtres eux-mêmes. 
        Une étude menée par l'Association des fabricants britanniques d’aliments pour animaux (PFMA, Pet Food Manufacturers
        Association) indique que 68 % des maîtres ne respectent pas les conseils nutritionnels des professionnels.
        77% des vétérinaires estiment que le phénomène d’obésité chez les chats s'est aggravé ces cinq dernières années.
        L’obésité n’est pas seulement disgracieuse. Elle peut avoir de lourdes conséquences sur la santé de votre chat.
        En plus de réduire l’espérance de vie de votre compagnon, l’obésité augmente le risque de développer et/ou d’aggraver
        certaines maladies :
        Diabète,
        Cancers,
        Troubles respiratoires,
        Troubles cutanés,
        Troubles articulaires…
        Surpoids et obésité ne sont pas à prendre à la légère. Ces problèmes doivent faire l’objet d’une prise en charge
        vétérinaire. Il faudra peut-être vous faire violence en ne cédant pas aux caprices et miaulements de votre chat, mais
        il en va de sa santé.
        Mon chat a tendance à manger très vite : que faire ?
        Le chat, aime faire plusieurs petits repas par jour. Ce n’est pas pour autant qu’il doit se montrer boulimique
        et se jeter sur sa nourriture en la dévorant à toute vitesse. Si tel est le cas, prenez rendez-vous avec votre
        vétérinaire.
        Car soit son alimentation ne lui convient pas, soit il peut souffrir d’un problème de santé à l’origine de sa
        boulimie. C’est le cas notamment avec le diabète félin ou encore l’hyperthyroïdie, à l’origine de polyphagie. 
        C’est ainsi que l’on désigne ce symptôme se caractérisant par un faim excessive avec absence de sensation de satiété.
        À noter qu’une mauvaise vermifugation peut entraîner également un comportement alimentaire excessif. Tout comme
        un trouble du comportement : ennui, anxiété… Il est important de ne pas laisser la situation en l’état.
        Stérilisation et sédentarité : deux facteurs favorisant la prise de poids
        La stérilisation et la sédentarité peuvent conduire à une prise de poids. Mais ce n’est pas une fatalité.
        Même si un chat n’est pas tel un chien, il est important de lui consacrer du temps et de jouer quotidiennement
        avec lui. Et, en votre absence, de l’inciter à bouger.
        Cela passe par des choses somme toute assez simples :
        Installer un arbre à chat où votre chat pourra non seulement sauter, se placer en observation, faire ses
        griffes, se reposer…,
        Multiplier les points de distribution de son alimentation, toujours dans des endroits calmes
        Cacher de la nourriture dans un jouet.

        Votre chat, principalement s’il est d’intérieur, a besoin d’un environnement stimulant.
        Non seulement, une activité, autant qu’on peut la concevoir avec un chat, sera bénéfique pour sa santé physique
        mais elle le sera aussi pour son mental, son développement comportemental.
        
        La dentition du chaton de 5 mois
        Votre vétérinaire a également vérifié sa dentition. Les dents définitives sont en cours de mise en place. 
        Une surveillance est donc nécessaire car pour votre petit félin, les incisives adultes devraient être en place ainsi
        que les canines ; les prémolaires et molaires sont pour leur part en cours d’éruption.

        De nouveaux rendez-vous pour une bonne prévention sont encore à venir. Ils sont le gage d’un chat qui sera au
        top ! Un chat en excellente forme et santé, prêt à affronter sa vie d’adulte dans les mois à venir.
        Entretien des dents de votre chaton : une question d’éducation et de santé
        En matière d’éducation, apprendre le plus tôt possible à votre chaton le brossage des dents vous permettra de
        vous faciliter la tâche par la suite.
        Pas question de vous y prendre par la force. Même si cela peut s’avérer vraiment difficile pour vous et…
        inconfortable pour votre chaton !
        L’équipe vétérinaire et les ASV (auxiliaire spécialisé vétérinaire) travaillant à ses côtés pourront vous être
        d’une aide précieuse. Ils vous montreront comment maintenir votre chaton et lui brosser les dents à l’aide d’un
        doigtier ou d’une brosse à dent adaptée.
        L’hygiène bucco-dentaire est essentielle. Les chats sont prédisposés à la formation de la plaque dentaire. Il
        faut en limiter au maximum le dépôt, l’apparition de tartre, ennemi N° 1 de la bouche de votre chat, et toutes les
        conséquences :
        Douleur,
        Anorexie,
        Halitose (mauvaise haleine)…
        La dentition définitive de votre chat est en place. La consultation pubertaire à partir de 6 mois, va donc non
        seulement permettre de vérifier la bonne mise en place des dents, la chute définitive des dents lactéales. 
        Mais aussi à vous sensibiliser à l’importance de l’hygiène bucco-dentaire de votre chat. 
        Et de maîtriser les bons gestes d’un brossage de dents efficace.
        """
    ),
    
    // Article 6  "Avez-vous un chat ?"
    Article(
        title: "Avez-vous un chat ?",
        picture: "AvezVousUnChat", // pic in assets named AvezVousUnChat
        date: "17/08/2023",
        source: "Valentine Fourreau",
        description: """
        En 2022, 90 millions de foyers dans l'Union Européenne disaient posséder un animal de compagnie, soit environ 46 %
        d'entre eux, d'après des chiffres de la fédération européenne de l'industrie des aliments pour animaux de compagnie
        (FEDIAF). On y comptait à l'époque environ 110 millions de chats, et 90 millions de chiens. 
        En France aussi, on préfère les chats : dans l'Hexagone, les chats domestiques étaient quinze millions cette même
        année, plus du double du nombre de chiens. Ainsi, si notre population canine est la sixième plus importante d'Europe,
        derrière, entre autres, l'Allemagne et le Royaume-Uni, la France se classe deuxième sur le nombre de chats, juste
        derrière l'Allemagne. 
        Si 33 % des ménages français disaient avoir au moins un chat l'année précédente, contre seulement 20 % pour les chiens,
        c'est en Roumanie qu'on trouvait alors la plus grande proportion de foyers habités par au moins un félin : ils y
        étaient alors 48 %, comme le montre cette infographie. Arrivaient ensuite la Lettonie (37 %), puis la Pologne (34 %).

        Valentine Fourreau
        Data Journalist
        valentine.fourreau@statista.com
        
        """
    ),
    
    
    // Article 7 "Marché des animaux de compagnie en France en 2017 (Infographie)
    Article(
        title: "Marché des animaux de compagnie en France en 2017 (Infographie)",
        picture: "LesAnimauxDeCompagnieEnFrance", // pic in assets named LesAnimauxDeCompagnieEnFrance
        date: "21/09/2017",
        source: "Elise Petter",
        description: """
        "La France compte pas moins de 63 millions d’animaux de compagnie. 
        Un foyer sur deux possède au moins un animal. Des chiffres impressionnants qui montrent bien l’importance des animaux
        dans le cœur des français.
        Les animaux de compagnie ont une place de choix dans les foyers français. Ce n'est pas pour rien que la France est le
        pays qui regroupe la plus grande population d'animaux de compagnie en Europe. Et qui dit place de choix, dit aussi
        marché fleurissant puisque les français dépensent plus de 4,6 milliards d’euros par an (hors dépenses de santé) pour
        leurs petits compagnons.

        Pour souligner l’importance des animaux de compagnie en France, Wamiz a créé une infographie exclusive en se basant sur
        les résultats de récentes études. Des chiffres qui détaillent bien les habitudes des français quand il s’agit de leurs
        animaux et qui permettent de faire le point sur ce marché en plein essort. Cliquez sur l'image pour l'agrandir :

        A lire aussi : Les bienfaits des animaux de compagnie pour les humains en une infographie !
        """
    ),
    
    
    // Article 8 "Les bienfaits des animaux de compagnie pour les humains en une infographie !"
    Article(
        title: "Les bienfaits des animaux de compagnie pour les humains en une infographie !",
        picture: "LesBienfaitsDesAnimauxDeCompagnie", // pic in assets named LesBienfaitsDesAnimauxDeCompagnie
        date: "22/02/2016 (updated 22/05/2017)",
        source: "La rédaction",
        description: """
        Sus aux idées reçues : non, les animaux domestiques ne sont pas mauvais pour la santé.
        Bien au contraire, leur présence permet entre autre de réduire de 15 à 20% les visites chez le médecins...
        
        Certaines croyances ont la dent dure et pourtant... Afin de lutter contre celles-ci, Wamiz a crée une infographie
        exclusive en se basant sur les résultats de récentes études scientifiques qui démontrent que les chats, chiens et
        rongeurs, sont bien meilleurs pour la santé qu'on ne l'imagine. Depuis la naissance jusqu'à nos vieux jours, nos petits
        compagnons ont beaucoup à nous apporter tant en terme de santé que de socialisation. Voici quelques chiffres qui
        devraient conforter les heureux maîtres de poilus dans leur décision d'adoption et permettre aux autres d'enfin sauter
        le pas. A partager sans modération sur les réseaux sociaux pour combattre les idées reçues ! Cliquez sur l'image pour
        l'agrandir :


        A lire sur le même thème : Chien, chat… ces animaux qui s’avèrent être de vrais réparateurs pour l’Homme"
        """
        
    )
]
