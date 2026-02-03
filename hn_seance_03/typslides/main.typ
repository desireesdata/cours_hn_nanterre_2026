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
  subtitle: "Séance 3 : Histoire de l'informatique",
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

  - Récapitulatif de la séance 2 : une brève histoire de l'informatique
  - Préparer le devoir sur table : Quizz autour des notions vues en séances 1 et 2 (Humanités numériques + histoire informatique)
  - Consigne de l'exercice
  - Pause
  - Mise en pratique : corpus et données
  - Gallica, Wikisource
]

#slide[

== Des questions ?
#grayed([joel.feral\@chartes.psl.eu])
#grayed([marina.hervieu\@chartes.psl.eu])
]


#slide(title: "Séance 2 — Ce que nous avons fait", outlined: false)[
  = Faire l’histoire de l’informatique autrement

  Lors de la séance précédente, nous n’avons pas raconté
  une histoire linéaire des technologies.

  Nous avons interrogé :
  - la *discrétisation* du monde (gestes, calculs, raisonnements) ;
  - la *mise en forme* de l’information (calcul, probabilité, bit) ;
  - l’articulation entre *idées*, *machines* et *pratiques sociales*.

  #framed(back-color: luma(96%))[
    #bluey[
      Faire l’histoire de l’informatique,
      c’est questionner les catégories avec lesquelles on la raconte et la pratique.
      En HN, on utilse un tel outil : il faut savoir d'où viennent les technques.
    ]
  ]
]

#slide(title: "Pourquoi cela concerne les humanités numériques", outlined: false)[
  = Une continuité

  Ce que montre cette histoire :
  - le numérique transforme des pratiques existantes ;
  - les données ne sont jamais neutres ;
  - toute opération technique repose sur des choix
    (catégories, formats, règles, réseaux).

  #framed(back-color: white)[
    #bluey[
      Les humanités numériques étudient notamment
      comment le savoir, la culture et la mémoire
      deviennent des objets techniques et informationnels.
    ]
  ]
]


#title-slide[
  = Quizz
]

#slide()[
  == Allez sur Kahoot !
  === kahoot.it
]

#focus-slide[
  Transformer des objets culturels en données
]

#title-slide[
  = Du texte à la donnée
]

#slide(title: "Atelier : pourquoi fabriquer des données ?", outlined: false)[
  = Mise en situation

  Vous travaillez dans :
  - une rédaction,
  - une institution culturelle,
  - ou un projet de recherche SHS.

  On vous confie un corpus de textes
  et on vous demande d’en tirer une information exploitable.

  #framed(back-color: luma(96%))[
    #bluey[
      Problème : un corpus n’est pas encore une donnée.
      Il faut décider *comment* le transformer.
    ]
  ]
]


// #slide(title: "Atelier (groupes de 2–3) : fabriquer des données", outlined: false)[
//   = Enjeu

//   Comment transformer un corpus de textes
//   en données pour répondre à une question ?

//   == Question proposée
//   *Comment le numérique est-il présenté dans ce corpus ?*

//   == Consigne (20–25 min)
//   1. Choisissez *3 catégories d’annotation* pertinentes.
//   2. Annotez chaque extrait avec vos catégories.
//   3. Comptez : combien d’extraits par catégorie ?
//   4. Préparez une restitution (5 min) :
//      - vos catégories
//      - un résultat chiffré
//      - une difficulté ou un biais identifié

//   #framed(back-color: luma(96%))[
//     #bluey[
//       Les catégories produisent des résultats :
//       elles ne sont jamais neutres.
//     ]
//   ]
// ]

#slide(title: "Atelier (groupes de 2–3) : fabriquer des données", outlined: false)[
  = Enjeu

  Comment produire des données à partir d’un corpus
  pour répondre à une question donnée ?

  === Question proposée : *Comment le numérique est-il présenté dans ce corpus ?*

  === Consigne (30/35 min)
  1. Définissez *3 catégories d’annotation* pertinentes.
  2. Annotez chaque extrait avec vos catégories.
  3. Comptez : combien d’extraits par catégorie ?
  4. Préparez une restitution (1 min) :
     - vos catégories
     - un chiffre clé
     - une limite ou un biais identifié

  #framed(back-color: luma(96%))[
    #bluey[
      Les données que vous produisez dépendent
      des choix que vous faites.
    ]
  ]
]

#focus-slide[
outils méthodes / enjeux /
recherche / culture / politique /
technique / critique /
pratiques / institutions / savoir
émotions
]

#slide(title: "Retour collectif", outlined: false)[
  = Pourquoi vos résultats diffèrent-ils ?

  - catégories différentes ;
  - priorités différentes ;
  - interprétations différentes.

  #framed(back-color: white)[
    #bluey[
      Fabriquer des données, c’est déjà interpréter.
    ]
  ]
]

#slide(title: "Exercice de clôture : où est le numérique ?", outlined: false)[
  = Consigne (5–10 min)

  Prenons une situation *non numérique* (bibliothèque papier, formulaire imprimé, carnet, archive...)

  En petits groupes ou collectivement :
  - où y a-t-il déjà de la *discrétisation* ?
  - où transforme-t-on des pratiques en *information* ?
  - quels choix rendent la situation *calculable* ?

  #framed(back-color: luma(96%))[
    #bluey[
      Le numérique ne commence pas avec l’ordinateur,
      mais avec certaines manières d’organiser le monde.
    ]
  ]
]

#slide(title: "Bibliothèque papier : une discrétisation sans ordinateur", outlined: false)[
  = Que discrétise une bibliothèque ?

  Même sans informatique, une bibliothèque papier repose sur :

  - des *unités* : livres, volumes, exemplaires ;
  - des *catégories* : auteurs, sujets, dates ;
  - des *classements* : rayons, cotes, disciplines ;
  - des *accès* : catalogues, index, fiches.

  #framed(back-color: luma(96%))[
    #bluey[
      Le numérique prolonge et automatise
      des opérations déjà présentes.
    ]
  ]
]

#focus-slide[
  Penser les mots et les choses --> Penser les catégories, travailler avec
]

#focus-slide[
  Coup d'oeil rapide sur Gallica.
]




// // Bibliography
// #let bib = bibliography("bibliography.bib")
// #bibliography-slide(bib)
