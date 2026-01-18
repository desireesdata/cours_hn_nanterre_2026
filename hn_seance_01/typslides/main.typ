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
  subtitle: "Séance 1 : Introduction du cours",
  authors: "Intervenants : Joël Féral, Marina Hervieu",
  info: [#link("https://github.com/manjavacas/typslides")],
)

////////////////////////////////////////////////
///////////////////SOMMAIRE/////////////////////
////////////////////////////////////////////////
#table-of-contents(title: "Sommaire")

// Title slides create new sections
#title-slide[
  Organisation générale du cours
]

#slide[
  == Intervenants
  //#framed[This text has been written using `#framed(text)`. The background color of the box is customisable.]

  #framed(title: "Marina Hervieu")[Ingénieure d'études à #reddy("l'École nationale des Chartes") & Chargée de projet à la #reddy("Bibliothèque nationale de France")]

  #framed(title: "Joël Féral")[Archiviste chargé des #reddy("données et des métadonnées") aux #reddy("Archives") de Seine-et-Marne]
]

#slide[
  == 12 Séances les mardis de 15h40 à 17h40
  
- *Séance 1 — 20/01 (Joël)*  
  Introduction du cours · Humanités numériques · Histoire de l’informatique · Modalités d’évaluation

- *Séance 2 — 27/01 (Joël)*  
  Histoire de l’informatique

- *Séance 3 — 03/02 (Joël)*  
  Applications de l’informatique aux problématiques documentaires 1

- *Séance 4 — 10/02 (Joël)*  
  Applications de l’informatique aux problématiques documentaires 2

- *Séance 5 — 17/02 (Joël)*  
  Applications de l’informatique aux problématiques documentaires 3

- *Séance 6 — 24/02 (Marina)*  
  Culture numérique · Patrimonialisation · Pérennisation

- *Séance 7 — 10/03 (Marina)*  
  Archives du web

- *Séance 8 — 17/03 (Marina)*  
  Son, vidéo et multimédia

- *Séance 9 — 24/03 (Marina)*  
  Applications des outils numériques

- *Séance 10 — 31/03 (Marina)*  
  Création numérique de contenus culturels

- *Séance 11 — 07/04 (Joël)*  
  Synthèse

- *Séance 12 — mardi 21/04*  
  *DST*

  #framed(back-color: white)[
    #bluey("Visite à la BnF : date à définir.")
  ]

]

#slide[
  == Contenu 

  - Aspects théoriques (acquérir une culture numérique générale)
  - Aspects pratiques (utiliser l'outil numérique)

  #framed(back-color: white)[
    #bluey("Occasionnellement : des lectures à discuter d'une séance à l'autre. (Textes courts & extraits)")
  ]
]

#slide[
  == Modalités d'évaluation

Deux notes (chacune valant 50% de la note finale)

- *Le 21 avril : devoir sur table* :
-- QCM et questions de cours

- *Travail individuel ou collectif à rendre :*
-- Création à partir des outils qui seront présentés en cours et avec un objectif de créer du contenu culturel (texte, vidéo, son, images). [Date à définir]

- *Assiduité*
- *Usage des #reddy("LLM") ? Oui mais sous conditions.*

#framed(back-color: white)[
    #bluey("Le syllabus complet du cours vous sera fourni le 27/01.")
  ]
]

#slide[
  == Supports de cours
- sur Moodle
- solution temporaire : Github + délégué(e) 

]

#slide[

== Des questions ?
#grayed([joel.feral\@chartes.psl.eu])
#grayed([marina.hervieu\@chartes.psl.eu])
]

#title-slide[
  Présentation(s)
]

#slide(title: "Où l'on établit une esquisse des HN en même temps que vous", outlined: true)[
  == Présentez-vous : 
  - le prénom 
  - le mot parmi ceux proposés qui vous parle le plus (professionnellement ou intellectuellement) pouvant être attaché aux humanités numériques

== 
    Si vous ne savez pas précisemment ce que recouvrent chacun des domaines, ce n'est pas grave : si cela _pourrait_ susciter votre intérêt, cela reste intéressant d'en parler ! Nous prendrons le temps d'aborder quelques uns de ces domaines le long de ce cours.
]

#focus-slide[
  Archives | Musées | Journalisme | Bibliothèque | Jeux vidéos | Recherche scientifique en SHS (sociologie, histoire, philosophie, littérature, etc.) | Informatique | Linguistique | Création de contenu audiovisuel | Communication et médiation
]

#focus-slide[
  Les humanités numériques : qu'est-ce que cela vous évoque ?
]



#slide(title: "Humanités numériques : vers un premier paysage", outlined: false)[


== Une première intuition 

 On peut parler d'humanités numériques quand il y a interaction entre le monde scientifique des *SHS*, de l'*informatique* et des *institutions patrimoniales*.

  #cols(columns: (2fr, 2fr, 2fr), gutter: 2em)[
    #grayed[Des exemples d'institutions patrimoniales?]
  ][
    #grayed[SHS ?]
  ][#grayed[Informatique ?]]

]

#focus-slide[
  Quelques institutions patrimoniales : 
  
  Bibliothèque nationale de France (BnF) | Institut national de l'Audiovisuel (INA) | Archives nationales | Quai Branly | Centre Pompidou | Archives départementales/communales... 
]

#focus-slide[
  Quelques domaines des SHS : 
  
  Littérature | Linguistique | Philosophie | Histoire | Sociologie ...
]

#focus-slide[
  Avez-vous déjà entendu ces mots ? 
  
  algorithmes | langage de programmation | compilation | exécutable | script | processeur | booléen | discrétisation | LLM | Traitement automatique du langage | format de fichier ...
]

#title-slide[
  Humanités numériques : un aperçu
]#slide[
  = Une brève lecture (à discuter)
  // Yves Citton (2015), "Manifeste pour des humanités numériques 2.0", _Revue Multitudes 2015/2 n°59_, pp.181-195.
  Elodie Picard (23 août 2010). L’affiche du Manifeste des Digital Humanities. THATCamp Paris. 
  - https://tcp.hypotheses.org/443
]


#slide(title: "HN : à l'intersection des SHS, de l'informatique & des institut° patrimoniales", outlined: false)[


  - La recherche scientifique en SHS utilise des données et reposent sur des médiations institutionnelles et techniques (Exemple : Gallica) -- et peuvent éventuellement en interroger les limites éthiques et les biais épistémologiques;
  - Ces documents, ces données sont *classés*, *collectés*, *conservés*, *communiqués*, *valorisés* par les *institutions patrimoniales*;
  - Les données, les documents et les dispositifs d'accès sont _numériques_ : ils sont donc traités via l'outil informatique.

   #framed(back-color: white)[
    #bluey("Les aspects institutionnels et patrimoniaux seront développés plus en longueur avec Marina : ayez pour l'instant en tête cette triple interaction entre SHS, informatiques et institutions !")
  ]

]

#slide[

   #framed(back-color: white)[
    #bluey("Un exemple concret : le projet Mezanno.")
  ]
]

#slide(title: "Du besoin d'une \"culture numérique\"", outlined: false)[

== Les humanités numériques recouvrent beaucoup de choses
D'où le besoin de se forger une _culture numérique_ globale, recouvrant les enjeux :

=== institutionnels 
#bluey("Exemples:  archiver quoi ? quels dispositifs d'accès ? que numériser ? comment conserver des données etc.)")
=== scientifiques et éthiques
#bluey("Exemples: quelles nouvelles méthodes d'enquêtes scientifiques le numérique permet-il d'offrir ? Les documents mis à dispositions engagent-ils des biais culturels ? Les algorithmes de traitement des données sont-ils impartiaux ? Les LLMs (chatbots) les réengagent-ils ? Quel coût écologique et humain ? etc.")
=== une connaissance générale des outils informatiques
#bluey("Exemples: Comment fonctionne le Web ? un ordinateur ? Un LLM ? etc." )
]

#slide(title: "Une définition")[
  == Les humanités numériques 
  sont une démarche des sciences humaines et sociales qui étudie, avec et sur le numérique, la production, la circulation et la conservation des savoirs, des formes de mémoire et des pratiques culturelles.
]

#slide(title: "La culture numérique est plus vaste que les humanités numériques", outlined: false)[
== La culture numérique 
constitue un horizon large au sein duquel s’inscrivent
les humanités numériques, considérées comme *une démarche critique et réflexive*
portant sur les formes numériques de production, de conservation et de médiation
des savoirs, des formes de mémoire et des pratiques vernaculaires.

#framed()[
    #bluey("Séances 6, 7, 8 : Culture numérique; archives du web; son, vidéo, multimédia")
  ]
#framed()[
    #bluey("Séances 9 et 10 : Application des outils numériques; création numérique de contenu culturel")
  ]
]



#slide(title:"À propos de culture numérique : est-ce que ça vous parle ?")[



#image("img/eniac.jpg")
#image("img/arpanet_1982.jpg")
#image("img/gallica.png")
#image("img/ina_ig.png")
#image("img/forum_je.png")
#image("img/feldup.png")

]

#slide[
  = L'histoire de l'informatique 
  est une dimension fondalementale de cette culture numérique.
  #framed()[
    #bluey("--> Séances 1 et 2 : introduction aux HN & histoire de l'informatique")
  ]

  Si les HN s'inscrivent dans la culture numérique, elles utilisent aussi les outils informatiques.#framed()[
    #bluey("--> Séances 3, 4, 5 : application de l'informatique aux problématiques documentaires")
  ]

]


#slide[
  = Des questions?
]

#slide[
  = Une lecture pour le 27/01
  Yves Citton (2015), "Manifeste pour des humanités numériques 2.0", _Revue Multitudes 2015/2 n°59_, pp.181-195.
  // - Elodie Picard (23 août 2010). L’affiche du Manifeste des Digital Humanities. THATCamp Paris. 
  // - https://tcp.hypotheses.org/443
]

//-------------------------------------------------------

#title-slide[
  Activité 
]

#focus-slide[
  Objectif (en 25 min)

  Comprendre que les HN ne sont pas “des outils” mais une *démarche* :
  production / conservation / circulation de savoirs, mémoires et pratiques.
]

#slide(title: "Étape 1 — En binôme / trinôme (10 min)", outlined: false)[
  = Consigne

  En groupe de 2–3, choisissez *un seul* item ci-dessous, puis répondez aux 4 questions.

  #framed(back-color: luma(96%))[
    *Choisir un objet / une pratique :*
    carnet de notes | journal intime | encyclopédie | album photo | carte | correspondance | bibliothèque | document d'archives | arts appliqués / plastiques | formulaire papier | catalogue | inventaire
  ]

  == Questions
  1. À quoi ça sert ?
  2. Qu’est-ce que ça *conserve* ? (information / mémoire / trace / savoir-faire…)
  3. Qui l’utilise ? (individus / institutions / communautés)
  4. Qu’est-ce que le numérique change ? (format, accès, tri, circulation, pérennité...)
]

#slide(title: "Étape 2 — Restitution (8–10 min)", outlined: false)[
  = 1 minute par groupe

  Dites :
  - l’objet choisi
  - *une* transformation majeure avec le numérique
  - un enjeu (biais, éthique, accès, conservation, légitimation…)

  #framed(back-color: white)[
    #bluey[
      Astuce : utilisez 2 mots-clés minimum parmi :
      *support* · *trace* · *mémoire* · *classement* · *accès* · *médiation* · *institution* · *vernaculaire* · *calcul* · *indexation* · *recherche*
    ]
  ]

  #grayed("Note : peut être dit vernaculaire des pratiques et des productions non institutionnelles, souvent ordinaires ou amateurs.")
]

#slide(title: "Débrief — Où sont les HN ?", outlined: false)[
  = Ce que vous venez de faire

  Sans ordinateur, vous avez déjà fait une démarche d’*humanités numériques* :
  - vous avez décrit des *dispositifs de mémoire* (objet, support, trace)
  - vous avez identifié des *modes de circulation* (accès, tri, diffusion)
  - vous avez posé des questions *critiques* (biais, sélection, institutions)

  #framed(back-color: luma(96%))[
    #bluey[
      Les HN = *poser des questions* sur ce que le numérique fait aux savoirs,
      aux mémoires et aux pratiques — et parfois utiliser des outils pour y répondre.
    ]
  ]
]



#title-slide[
  Histoire de l'informatique : partie 1.
  === à suivre le 27/01 !
]


// Bibliography
#let bib = bibliography("bibliography.bib")
#bibliography-slide(bib)
