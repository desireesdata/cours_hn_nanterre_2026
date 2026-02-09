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
  subtitle: "Séance 4 : Métadonnées & traitement : initiation à la programmation",
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

  - Révision collective : quizz version courte autour des notions vues
  - La programmation informatique : un outil des HN
  - Les langages de balisage : annoter, enrichir les données (une affaire de *métadonnées*)
      - Exercices
  - Pause
  - Un langage de programmation pour explorer les notions de base : p5.js (javascript)
      - Exercices

]

#slide[

== Des questions ?
#grayed([joel.feral\@chartes.psl.eu])
#grayed([marina.hervieu\@chartes.psl.eu])
]

#slide(title: "Du concept à la pratique", outlined: false)[
  = Séance 4

  Jusqu’ici, nous avons étudié :
  - la *discrétisation* ;
  - l’*information* ;
  - les *réseaux*.

  Aujourd’hui :
  *comment ces idées deviennent-elles des pratiques concrètes ?*

  #framed(back-color: luma(96%))[
    #bluey[
      Programmer et annoter sont deux manières
      de formaliser le monde.
    ]
  ]
]

#focus-slide[
  Victor Hugo est né à Besançon en 1802.
Il est un écrivain français du XIXᵉ siècle.
]


#slide(title: "Un texte ordinaire", outlined: false)[
  = Point de départ

  « Victor Hugo est né à Besançon en 1802.  
  Il est un écrivain français du XIXᵉ siècle. »

  == Question
  Quelles informations contient ce texte ?

  #framed(back-color: luma(96%))[
    #bluey[
      Pour l’instant, tout est mélangé :
      noms, lieux, dates, catégories : c'est une "simple" phrase.
    ]
  ]
]

#slide(title: "Pourquoi ce texte pose problème ?", outlined: false)[
  = Lecture humaine vs lecture machine

  Un humain reconnaît facilement :
  - une personne ;
  - un lieu ;
  - une date ;
  - une profession.

  Une machine, elle, voit seulement : une suite de caractères...!

  #framed(back-color: luma(96%))[
    #bluey[
      Pour rendre le texte exploitable,
      il faut rendre les informations explicites.
    ]
  ]
]

#slide(title: "Rendre l’information visible", outlined: false)[
  = Une solution simple

  On pourrait entourer (ou "surligner") les éléments importants :

  - [Victor Hugo] → personne  
  - [Besançon] → lieu  
  - [1802] → date  

  == Limite
  Cela reste lisible pour nous
  mais, hélas, ce n'est pas encore compréhensible pour une machine !

  #framed(back-color: luma(96%))[
    #bluey[
      Il faut une notation formelle et standardisée.
    ]
  ]
]

#slide(title: "Annoter en XML", outlined: false)[
  = Le même texte, structuré

  ```xml
  <auteur>Victor Hugo</auteur> est né à
  <lieu>Besançon</lieu> en
  <date when="1802">1802</date>.
  Il est un <metier>écrivain</metier>
  <nationalite>français</nationalité>.
```
#framed(back-color: luma(96%))[
#bluey[
Le texte n’a pas changé,
mais les informations sont désormais identifiées.
]
]
]

#focus-slide[
  Illustration (un mini moteur de recherche)
]


#slide(title: "Que permet le XML ?", outlined: false)[
  = Du texte aux données

  Grâce aux balises, on peut :

  - chercher toutes les *personnes* ;
  - extraire toutes les *dates* ;
  - relier les *lieux* entre eux ;
  - compter, comparer, visualiser.

  #framed(back-color: luma(96%))[
    #bluey[
      Annoter un texte,
      c’est le transformer en données interrogeables.
    ]
  ]

  #framed(back-color: luma(96%))[
    #bluey[
      Exemples : francearchives.gouv.fr; CCFr & Catalogue général de la BnF
    ]
  ]
]

#focus-slide()[
  Exercice 1 : annotez des données !
]

#slide[
  == Allez sur https://editor.p5js.org/

  => Créez un fichier au format xml (biographie.xml)

  => Copiez ce texte : "Aimé Césaire était un poète martiniquais; il a écrit "Moi, laminaire" en 1982."

  => Annotez le texte avec des balises de votre choix.

  => Choisissez une recette de cuisine sur le Web (ou un extrait, pas plus de 100 mots). Annotez également.

  => Discutons des choix !
]


#focus-slide[
  Pourquoi est-ce important d'avoir une grammaire commune ?
]


#focus-slide()[
  Exercice 2 : inventez une (petite) grammaire d'annotation commune 
]

#slide[
  == Discutons collectivement 5 minutes sur le choix des balises pour annoter cette fiche :
  #image("img/ada.png")
]

#slide[
  = Du besoin d'avoir une grammaire commune ?
  Si toutes les institutions patrimoniales avaient leur propre façon de faire, il faudrait passer son temps à "traduire" le nom des balises. D'où l'importance des normes internationales afin qu'on se mette d'accord sur la façon dont on nomme les choses.

  #framed(back-color: luma(96%))[
    #bluey[
      Encore une fois : le choix des catégories n'est jamais neutre: faut-il choisir "auteur" ? "autrice" ? "author" ? Pourquoi favoriser un genre ? Une langue plutôt qu'une autre ? La norme permet de s'entendre, mais quel "partage du sensible" cela implique ? (Ces questions restent ouvertes !)
    ]
  ]
]

#slide(title: "Un mot important : métadonnées")[
  = Des métadonnées 
  Ici, en annotant des données (du texte) avec d'autres données, nous avons produit...
  des *métadonnées*. Ce sont des données informatives sur d'autres données.

  #framed(back-color: luma(96%))[
    #bluey[
      Ce concept de métadonnées est extrêmement important !
    ]
  ]
]

#focus-slide[
  Peut-on ajouter des métadonnées à une image ? du son ?
]

#slide[
  = Initiation à la programmation 
  == (où comment manipuler avec des algorithmes des données/métadonnées)
]

#slide[
  = Allez sur https://editor.p5js.org/
]

#slide()[
  - Pourquoi la programmation ?
  - Quid p5.js ?
]

////////////////////////////////////////////////////////////
///////////////////// PROGRAMMATION ////////////////////////
////////////////////////////////////////////////////////////

#slide(title: "Pourquoi programmer ?", outlined: false)[
  = La programmation : un outil des HN

  Programmer, ce n’est pas seulement “faire du code”.
  C’est :

  - automatiser une opération (compter, trier, filtrer)
  - transformer des données (nettoyer, extraire, comparer)
  - rendre visible une règle (modéliser, visualiser)
  - documenter une méthode (reproductibilité)

  #framed(back-color: luma(96%))[
    #bluey[
      En HN, programmer = formaliser une question
      et tester une procédure sur des données.
    ]
  ]
]

#slide(title: "Langage de balisage vs langage de programmation", outlined: false)[
  = Deux gestes différents

  - XML : *décrire* et *annoter* (structurer l’information)
  - Programmation : *agir* sur des données (transformer, calculer)

  #framed(back-color: luma(96%))[
    #bluey[
      XML prépare le calcul.
      Le programme exécute une procédure.
    ]
  ]
]

#slide(title: "Pourquoi p5.js ?", outlined: false)[
  = Un choix pédagogique

  p5.js est une librairie JavaScript orientée “création”.

  - très simple pour débuter
  - résultat immédiat à l’écran (on voit ce que fait le code)
  - utile pour parler de :
    - règles (algorithmes)
    - conditions (si/alors)
    - variables (données)
    - visualisation (mettre en forme)

  #framed(back-color: luma(96%))[
    #bluey[
      Aujourd’hui : comprendre les bases,
      pas devenir développeur.
    ]
  ]
]

#focus-slide[
  Premier objectif : comprendre qu’un programme = des instructions
  exécutées dans un ordre.
]

#slide(title: "p5.js : le minimum", outlined: false)[
  = Un programme minimal

  ```js
  function setup() {
    createCanvas(500, 300);
    background(240);
  }

  function draw() {
    ellipse(mouseX, mouseY, 20, 20);
  }
```
== À repérer

setup() : s’exécute une fois (initialisation)

draw() : s’exécute en boucle (animation)

mouseX, mouseY : des données fournies par le système

#framed(back-color: luma(96%))[
#bluey[
Ici, une règle simple produit un comportement visible.
]
]
#framed(back-color: luma(96%))[
#bluey[
Note : les 3 slides précédentes ont été produites grâce à ChatGPT. Beau travail, ChatGPT.
]
]
]

#focus-slide()[
Exercice 3 (5 min) : modifiez 2 nombres

== Exercice 3 : changer un paramètre

Dans le code, remplacez 20, 20 par d’autres valeurs :

ellipse(mouseX, mouseY, 80, 10)

ellipse(mouseX, mouseY, 5, 5)

== Question
Qu’est-ce que ça change ?
(formellement : ce sont les paramètres de la fonction)
]