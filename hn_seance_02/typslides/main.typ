#import "@preview/typslides:1.3.2": *

// Project configuration
#show: typslides.with(
  ratio: "16-9",
  theme: "bluey",
  font: "Fira Sans",
  font-size: 20pt,
  link-style: "color",
  show-progress: true,
)

///////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////

#front-slide(
  title: "Humanités numériques",
  subtitle: "Séance 2 : Histoire de l'informatique",
  authors: "Intervenants : Joël Féral, Marina Hervieu",
  info: [#link("https://github.com/desireesdata/cours_hn_nanterre_2026")],
)

////////////////////////////////////////////////
///////////////////SOMMAIRE/////////////////////
////////////////////////////////////////////////
#table-of-contents(title: "Sommaire")

// Title slides create new sections
#title-slide[
  Organisation 
]


#slide[
  == Contenu 

  - Récapitulatif bref de la séance 1 : les 3 axes des HN et la culture numérique comme domaine 
  - Retour collectif sur le manifeste 2.0
  - Prélude méthodologique à une histoire de l'informatique 
  - Pause
  - Une histoire incomplète de l'informatique

]

#slide[

== Des questions ?
#grayed([joel.feral\@chartes.psl.eu])
#grayed([marina.hervieu\@chartes.psl.eu])
]



#title-slide[
  Histoire de l'informatique : un premier survol.
]

#focus-slide[
  Un point méthodologique : comment va t-on faire l'histoire de l'informatique
]

#slide(title: "Quand commence l’informatique ?", outlined: false)[
  = Une question trompeuse

  L’informatique commence-t-elle :
  - avec les ordinateurs ?
  - avec l’électronique ?
  - au XXe siècle ?

  #framed(back-color: luma(96%))[
    #bluey[
      En histoire, la réponse dépend toujours de ce que l’on choisit de définir
      comme “informatique”.
    ]
  ]
]

#slide(title: "Faire l’histoire de quoi ?", outlined: false)[
  = Plusieurs histoires possibles

  - histoire des *machines*
  - histoire des *idées* (logique, calcul)
  - histoire des *pratiques* (compter, classer, enregistrer)
  - histoire des *institutions* (État, administration, science)

  #framed(back-color: white)[
    #bluey[
      L’histoire de l’informatique n’est pas une simple chronologie de technologies.
    ]
  ]
]

#slide(title: "La question des « précurseurs »", outlined: false)[
  = Un problème classique

  Peut-on parler de *précurseurs* de l’informatique
  avant l’existence des ordinateurs ?

  #framed(back-color: luma(96%))[
    #bluey[
      Attention au risque d’anachronisme :
      projeter nos concepts actuels sur le passé.
    ]
  ]
]

#slide(title: "Exemple : Raymond Lulle", outlined: false)[
 
 #image("img/lulle.jpg")
 #image("img/llull_ars.jpg")

  
]

#slide[
  *Raymond* (1232? - 1315) Lulle propose :
  - des systèmes *combinatoires*
  - des règles *formelles*
  - des dispositifs matériels (tables, roues)
  - une ambition de raisonnement systématique

  Peut-on dire qu’il “fait de l’informatique” ?
]

#slide(title: "Raymond Lulle : réponse méthodologique", outlined: false)[
  = Une lecture rétrospective

  Lulle ne fait pas de l’informatique... 
  
  Mais il développe des formes de raisonnement
  que l’on peut *relire* à la lumière de l’informatique.

  #framed(back-color: white)[
    #bluey[
      On ne parle pas de filiation directe,
      mais de parentés intellectuelles.
    ]
  ]
]

#slide(title: "Exemple : la Pascaline", outlined: false)[
  #image("img/pascaline.jpg")
]


#slide(title: "Exemple : la Pascaline", outlined: false)[

  La Pascaline est une machine à calculer mécanique :
  - additions et soustractions
  - pensée pour des usages courants
  - réduction de l’erreur humaine

  Est-ce déjà de l’informatique ?
]

#slide(title: "La Pascaline : ce qu’elle montre", outlined: false)[
  = Une étape clé


  - automatisation partielle du calcul
  - mécanisation d’une pratique existante
  - lien entre calcul, technique et administration

  #framed(back-color: luma(96%))[
    #bluey[
      La Pascaline ne “programme” rien,
      mais elle transforme la pratique du calcul.
    ]
  ]

]

#slide[
    == Une antithèse : de l'utilité de l'anachronisme (et la possibilité d'en faire l'éloge)
    La combinatoire lullienne ou la Pascaline ne "font" pas encore de l’informatique...
    ==== mais elles montrent comment certaines pratiques de calcul deviennent mécanisables, standardisées et déléguées à des dispositifs techniques.

]

#slide(title: "Idées, pratiques, machines", outlined: false)[
  = Un point méthodologique central

  - Les *idées* seules ne suffisent pas
  - Les *machines* seules ne suffisent pas
  - Les *pratiques sociales* sont déterminantes

  L’informatique naît de leur articulation.
  
  Il y a *reconnaissance* d'une telle discipline à l'intersection d'évolutions discursives, institutionnelles et techniques.
]

#slide[
    == #bluey("L'histoire de l'informatique que l'on abordera se penchera donc sur la genèse des systèmes combinatoires, de leur concrétisation technique et des pratiques discursives qui instituent l'informatique comme discipline")
]

#slide(title: "À retenir", outlined: false)[
  = Synthèse

  - L’informatique n’a pas un seul point de départ
  - Les « précurseurs » sont des constructions historiques
  - L’histoire de l’informatique est aussi une histoire
    du calcul, du classement et de l’automatisation

  #framed(back-color: white)[
    #bluey[
      Faire l’histoire de l’informatique,
      c’est *réfléchir à nos catégories autant qu’aux technologies*.
    ]
  ]
]

#slide(title: "Bibliographie facultative")[
  === A titre indicatif, autour de la méthodologie historique :
  - Michel Foucault, _L'archéologie du savoir_, Paris, éd. Gallimard, 1969. 
  - Nicole Loreux, "Éloge de l'anachronisme en histoire", _Espace temps_ 2005.

  === Autour de la genèse des objets techniques :
  - Gilbert Simondon, _Du mode d'existence des objets techniques_, Paris, éd. Aubier-Montaigne, 1958
  - Bruno Latour, "Les vues de 'l'esprit", _Réseaux_, éd. Culture et Technique.

  #grayed("Ces lectures sont facultatives et peu faciles, mais intéressantes si le sujet vous intéresse.")
]


#focus-slide[
  idées | machines | pratiques sociales
]

#title-slide[
  Parlons de quelques "idées".
  N°1. La discrétisation
]


#slide(title: "Continu et discret", outlined: false)[
  = N°1. Discret et continu : deux façons de décrire le monde

  == Le *continu*
  - variation sans coupure
  - infinité de valeurs possibles
  - exemples :
    - le temps
    - la température
    - la voix
    - une image analogique

  
]

#slide[
== Le *discret*
  - valeurs séparées, comptables
  - unités distinctes
  - exemples :
    - les nombres entiers
    - les lettres d’un alphabet
    - les pages d’un livre
    - les pixels d’une image numérique

  #framed(back-color: luma(96%))[
    #bluey[
      L’informatique ne peut manipuler que du *discret*.
    ]
  ]
]

#slide[
  #image("img/neumann.jpg")
]

#slide(title: "Une photographie argentique de John von Neumann")[
  #image("img/neumann_zoom.png")
]

#slide[
  #image("img/sample.gif")
]

#slide(title: "Du continu au discret : la discrétisation", outlined: false)[
  = La discrétisation

  La *discrétisation* consiste à transformer un phénomène continu
  en données discrètes manipulables par des machines.

  == Exemples
  - la voix → fichiers audio (échantillonnage)
  - une image → pixels
  - un texte manuscrit → caractères numériques
  - une carte → coordonnées numériques
  - une archive → métadonnées

  #framed(back-color: white)[
    #bluey[
      Discrétiser, c’est *choisir* :  
      quoi mesurer, comment découper, quelles catégories utiliser.
    ]
  ]
]

#focus-slide()[
  Selon vous, est-ce que la "discrétisation" est le propre du numérique ?
]

#slide(title: "Exemple de l'imbrication des idées, des machines et du social")[
  = Le métier Jacquard (1801): une discrétisation du travail humain
  #image("img/jacquard_grav.jpg")
]

#slide[
  - Les "motifs" sont encodées via une carte perforée qui encodent la levée/couchée des fils
  #image("img/cartes_jac.jpg")
]

#slide(title: "Ada Lovelace : penser en instructions", outlined: false)[


  = Ada Lovelace (1815–1852), première programmeuse

  #image("img/ada.jpeg")

  - une machine peut manipuler des *symboles*, pas seulement des nombres ;
  - un raisonnement peut être décrit comme une suite d’instructions ;
  - une machine exécute des opérations définies par l’humain.

  #framed(back-color: luma(96%))[
    #bluey[
      Avec Lovelace, le raisonnement devient descriptible
      sous forme d’opérations discrètes : naissance du premier *programme* informatique
    ]
  ]
]

#focus-slide()[
  Discrétiser, c’est rendre calculable, par un système technique,
  une réalité continue ou complexe, en la transformant en unités distinctes.
]

#slide(title:"Technique et social")[
  = Les innovations techniques ont-elles un effet sur le monde social ?
  - Karl Marx, _Le Capital_, Section IV, Chapitre XV "Machinisme et grande industrie", V : _Lutte entre travailleur et machine_
]

#focus-slide()[
  La relation technique/social vous fait penser à quoi aujourd'hui ?
]

#slide(title: "Calculabilité et information")[
  = Discrétiser, c’est rendre calculable... mais qu'est-ce que le calcul ?
  #image("img/turing.jpg")
]

#slide(title: "Turing", outlined: false)[
  = Une idée décisive

  Pour Alan Turing (1912 - 1954):
  - un calcul peut être décrit comme une suite d’opérations élémentaires ;
  - ces opérations peuvent être formalisées par des règles ;
  - une machine peut exécuter ces règles mécaniquement.

  #framed(back-color: white)[
    #bluey[
      L’informatique repose sur cette idée :
      tout calcul peut être ramené à une suite d’étapes discrètes.
    ]
  ]
]

#slide[
  #image("img/enigma.jpeg")
]

#slide(title: "Enigma : une machine à chiffrer le langage", outlined: false)[
  = La machine Enigma (années 1920–1945)

  Enigma est une machine électromécanique de chiffrement utilisée par l’armée allemande pour sécuriser ses communications pendant la Seconde Guerre mondiale.

  - elle transforme chaque lettre en une autre lettre chiffrée
  - elle applique un système de rotors et de connexions électriques
  - elle automatise un processus de substitution complexe

  #framed(back-color: luma(96%))[
    #bluey[
      Enigma réduit le langage à une suite d’opérations mécaniques et discrètes, rendant le déchiffrement manuel quasi impossible.
    ]
  ]
]

#title-slide[
  Parlons de quelques "idées".
  N°2. L'information
]


#slide(title: "N°2. L’information ", outlined: false)[
  = N°2 : l'information :

  Si l’informatique manipule du discret,
  elle manipule aussi… de l’*information*.

  Mais qu’est-ce qu’une information ?

  - un message ?
  - une donnée ?
  - un sens ?
  - un signal ?

  #framed(back-color: luma(96%))[
    #bluey[
      L’information n’est pas seulement du contenu,
      c’est une forme organisée de différences.
    ]
  ]
]

#slide(title: "Claude Shannon : mesurer l’information", outlined: false)[
  = Claude Shannon (1916–2001)

  Shannon propose une définition mathématique de l’information.

  - l’information peut être mesurée ;
  - elle est indépendante du sens ;
  - elle dépend de la probabilité d’un message.

  #framed(back-color: luma(96%))[
    #bluey[
      Pour Shannon, l’information est une quantité mesurable,
      pas une signification.
    ]
  ]
]

#slide(title: "Information et incertitude", outlined: false)[
  = Une idée simple

  Chercher un livre dans une bibliothèque de 100 livres :

  - au départ : 100 possibilités
  - je ne sais pas lequel est le bon

  Il y a de l’incertitude.

  #framed(back-color: luma(96%))[
    #bluey[
      Une information sert à réduire l’incertitude.
    ]
  ]
]

#slide(title: "Probabilité et information", outlined: false)[
  = Exemple : la couleur du livre

  Dans la bibliothèque :
  - 50 livres sont bleus (50 %)
  - 50 livres ne sont pas bleus (50 %)

  Si on me dit :
  *« Le livre recherché est bleu »*

  - je passe de 100 livres à 50 livres
  - l’incertitude est divisée par deux

  #framed(back-color: white)[
    #bluey[
      Plus une information est rare,
      plus elle réduit l’incertitude.
    ]
  ]
]

#slide(title: "De la probabilité au bit", outlined: false)[
  = Mesurer l’information
  #reddy("Juste une démonstration ! on ne s'attarde pas dessus !")

  Claude Shannon propose une idée :
  - si une information divise les possibilités par deux,
    elle vaut *1 bit*.

  == Exemples
  - 50 % → 1 bit (pile / face, bleu / non bleu)
  - 25 % → 2 bits (1 chance sur 4)
  - 12,5 % → 3 bits (1 chance sur 8)

  #framed(back-color: luma(96%))[
    #bluey[
      Le bit mesure la réduction de l'incertitude éliminée.
      
      Un bit, c’est la quantité d’information nécessaire pour répondre à une question par oui ou non.
    ]
  ]
]

#slide(title: "De l’information à la machine", outlined: false)[
  = Une question décisive

  Si l’information peut être discrétisée et mesurée,
  comment une machine peut-elle la manipuler concrètement ?

  #framed(back-color: luma(96%))[
    #bluey[
      Il faut un dispositif capable de distinguer
      deux états : 0 et 1.
    ]
  ]
]

#slide(title: "Le transistor", outlined: false)[
  = Le transistor (1947)

  #image("img/transistor_1947.jpg")
 

  Le transistor est un composant électronique inventé aux Bell Labs.

  - il peut être *allumé* ou *éteint* ;
  - il contrôle le passage du courant ;
  - il fonctionne comme un interrupteur microscopique.

  #framed(back-color: white)[
    #bluey[
      Le transistor donne une réalité matérielle
      au bit (0 / 1).
    ]
  ]
  #image("img/transis.png")
   #image("img/nombre_transistor.png")
   #image("img/micro.png")
]

#slide(title: "Loi de Moore")[
  #image("img/moore.png")
]

#slide[
  = La loi de Moore vous semble-t-elle toujours vraie ?
]


#slide(title: "ENIAC : l’ordinateur devient réel", outlined: false)[
  = ENIAC (1945–1946)

  #image("img/eniac.jpg")

  ENIAC est l’un des premiers ordinateurs électroniques programmables.

  - 18 000 tubes à vide ;
  - calculs balistiques pour l’armée ;
  - programmation par câblage et cartes.

  #framed(back-color: luma(96%))[
    #bluey[
      Avec ENIAC, le calcul devient rapide,
      automatisé et industriel.
    ]
  ]
]

#title-slide[
  Parlons de quelques "idées".
  N°3. Les réticulations
]

#slide(title: "N°3. Les réticulations", outlined: false)[
  = Qu’est-ce qu’un réseau ?

  Un réseau est :
  - un ensemble de points (nœuds)
  - reliés par des connexions (liens)

  == Exemples
  - routes et chemins
  - réseaux électriques
  - réseaux sociaux
  - bibliothèques et catalogues
  - Internet

  #framed(back-color: luma(96%))[
    #bluey[
      Le numérique repose sur des réseaux de machines, de données et d’humains.
    ]
  ]
]


#slide(title: "Des réseaux avant l’informatique", outlined: false)[
  = Une idée ancienne

  Les réseaux existent avant les ordinateurs :

  - réseaux postaux
  - télégraphe
  - chemins de fer
  - bibliothèques et catalogues
  - réseaux scientifiques

  #framed(back-color: white)[
    #bluey[
      Le numérique ne crée pas les réseaux :
      il les accélère et les transforme.
    ]
  ]
]

#slide(title: "De la machine au réseau", outlined: false)[
  = Une transformation

  Au départ :
  - des machines isolées
  - du calcul local

  Puis :
  - des machines connectées
  - circulation de l’information

  #framed(back-color: luma(96%))[
    #bluey[
      L’informatique devient un phénomène collectif et distribué.
    ]
  ]

  #image("img/arpanet_1982.jpg")
]


#slide(title: "ARPANET : connecter les machines", outlined: false)[
  = ARPANET (années 1960–1970)

  Premier grand réseau informatique.

  - projet militaire et scientifique
  - partage de ressources de calcul
  - communication entre ordinateurs

  #framed(back-color: white)[
    #bluey[
      Internet naît comme un réseau de machines avant d’être un réseau social.
    ]
  ]
]

#slide(title: "Louis Pouzin et Cyclades", outlined: false)[
  = Une contribution française décisive

  Louis Pouzin développe le réseau Cyclades (années 1970).

  - invention de la commutation par paquets ;
  - réseau décentralisé ;
  - influence directe sur l’architecture d’Internet.

  #framed(back-color: white)[
    #bluey[
      La logique d’Internet doit beaucoup aux recherches françaises.
    ]
  ]
]

#slide(title: "Internet ≠ Web", outlined: false)[
  = Une confusion courante

  Internet et le Web sont souvent confondus.
  Pourtant, ce n’est pas la même chose.

  - Internet : une infrastructure technique
  - Web : un système de publication et de navigation

  #framed(back-color: luma(96%))[
    #bluey[
      Le Web repose sur Internet, mais Internet ne se réduit pas au Web.
    ]
  ]
]


#slide(title: "Internet : une infrastructure", outlined: false)[
  = Internet

  Internet est :
  - un réseau de réseaux ;
  - un ensemble de machines connectées ;
  - un système de protocoles (TCP/IP).

  == Exemples de services sur Internet
  - courriel (email)
  - transfert de fichiers (FTP)
  - messagerie instantanée
  - Web

  #framed(back-color: white)[
    #bluey[
      Internet est une autoroute : le Web est un type de véhicule.
    ]
  ]
]



// Bibliography
#let bib = bibliography("bibliography.bib")
#bibliography-slide(bib)
