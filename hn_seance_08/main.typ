#import "@preview/typslides:1.3.2": *

// Project configuration
#show: typslides.with(
  ratio: "16-9",
  theme: "bluey",
  //font: "Fira Sans",
  font-size: 18pt,
  link-style: "color",
  show-progress: true,
)
#set text(lang: "fr")
///////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////

#front-slide(
  title: "Humanités numériques",
  subtitle: "Séance 8 : le parcours du numérique",
  authors: "Intervenants : Joël Féral, Marina Hervieu",
  info: [#link("https://github.com/desireesdata/cours_hn_nanterre_2026")],
)

////////////////////////////////////////////////
///////////////////SOMMAIRE/////////////////////
////////////////////////////////////////////////
#table-of-contents(title: "Sommaire")


#slide[

  == Des questions ?
  #grayed([joel.feral\@chartes.psl.eu])
  #grayed([*marina.hervieu\@chartes.psl.eu*])
]

#slide(title: "Le devoir maison", outlined: false)[
  == Rappel des consignes
  Le devoir maison est à réaliser seul ou à plusieurs.

  Il peut prendre la forme d'un exposé (avec un support de présentation) ou d'une création graphique (affiche, collage, vidéo).

  Chaque devoir fera l'objet d'une présentation orale obligatoire (5 min seul.e, 10 min pour les groupes).

  Lien vers le tableau : https://bit.ly/dmhn

]
////////////////////////////////////////////////////////////
////////////////////// Rappels//////////////////////////////
////////////////////////////////////////////////////////////
#title-slide[
  Rappels de la visite de la BnF et d'éléments des cours précédents
]
#slide(title: "Retour d'expérience : la visite à la BnF", outlined: false)[

  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [
      = Répondre au formulaire en ligne
      https://bit.ly/visitebnf

      Qu'avez-vous retenu de votre visite à la BnF ? Qu'est-ce qui vous a le plus marqué ? Qu'est-ce que vous n'avez pas compris ?],
    [#image("img/qrcodebnf.png")],
  )
]

#slide(title: "Rappel sur la BnF", outlined: false)[
  == Quelques principes à retenir
  D’abord *Bibliothèque royale*, puis *Bibliothèque de la Nation* et *Bibliothèque nationale*, la *Bibliothèque nationale de France* (BnF) est aujourd’hui la bibliothèque nationale de la République française. Héritière des collections royales constituées depuis la fin du Moyen Âge, elle est l’une des plus anciennes institutions culturelles françaises.

  Elle s'installe dans le quartier Richelieu de Paris au XVIIe siècle et s'ouvre au public dès le XVIIIe siècle. L'impression et la publication de livres augmente au XIXe siècle et le premier Catalogue général des livres imprimés voit le jour. Après de nombreux dons de collections et à l'explosion de la production imprimée au XXe siècle, la Bibliothèque s'étend sur 5 sites pour augmenter le nombre de magasins pour la conservation et les salles de lectures pour la consultation.

  La mutation de la Bibliothèque est nécessaire et cela intervient à un moment où les outils informatiques et les progrès de télécommunications (internet, le web) renouvellent les moyens donnés à la gestion des collections, aux pratiques de recherche et de lecture.
]

#slide(title: "Rappel sur la BnF", outlined: false)[
  = Quelques dates à retenir
  - XVIe siècle : création de la bibliothèque royale
  - 1537 : instauration du dépôt légal par François Ier
  - XVIIe siècle : déménagement et création de la bibliothèque nationale
  - 1775 : ouverture de la bibliothèque au public
  - XIXe siècle : agrandissement et modernisation de la bibliothèque (premier Catalogue général)
  - 1925 : extension du dépôt légal aux industries culturelles (films, photographies, enregistrements sonores)
  - 1994 : naissance de la Bibliothèque nationale de France (BnF) et construction du site François Miterrand
  - 2006 : extension du dépôt légal au web avec la loi DADVSI

]

#slide(title: "Rappel sur le dépôt légal du web", outlined: false)[
  = Le contexte
  Dans le cadre du dépôt légal du web instauré par la loi DADVSI de 2006, la Bibliothèque nationale de France collecte le web français et donne accès à des archives qui remontent à 1996. Ces collections exceptionnelles sont constituées notamment grâce à un réseau de bibliothécaires, à la BnF et dans les bibliothèques partenaires en région et en outre-mer, qui ont pour mission de rassembler le patrimoine de demain.

  Contrairement au dépôt légal traditionnel des publications imprimées, le dépôt légal du web n’oblige à aucune démarche active de la part du producteur de site, les collectes se faisant de manière automatique à l’aide d’un robot. Cette loi qui a transposé en droit français la directive européenne relative au droit d’auteur et aux droits voisins dans la société de l’information a également permis l’adoption d’un certain nombre d’exceptions au droit d’auteur et aux droits voisins dans la législation française.
]

#slide(title: "La différence entre internet et le web")[
  = Définitions
  == Un abus de langage en français pour deux technologies différentes

  - *internet* : créé en 1969 c'est un réseau informatique mondial issu du réseau militaire américain et qui est le résultat de l'interconnexion d'ordinateurs du monde utilisant un protocole d'échanges IP (international network).
  - *Le web* : créé en 1989 c'est une application d'internet qui est système d'hypermédia permettant d'accéder aux ressources communiquées sur le réseau internet (world wide web).
]

#slide(title: "Les créateurs d'internet et du web")[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [#image("img/webinternet.jpeg")],
    [Tim Berners Lee (à gauche) inventeur du web et Vinton Cerf (à droite) inventeur d'Internet.],
  )
]

#slide(title: "Un site web", outlined: false)[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [= Définition
      Un site web se compose de pages :
      - du code html
      - des fichiers (PDF, JPG, MP4)
      - des éléments graphiques de présentations (feuilles de style : CSS)
      - des éléments interactifs (JavaScript, APIs, cookies)

      * --> Windows, Linux : Appuyer sur les touches "CTRL + maj + i" sur votre clavier et consulter le code de la page web !*
      
      *--> Apple : Appuyer sur "options + cmd + i" sur Chrome, Firefox (pas Safari!)*
    ],
    [
      #image("img/html.png")]
  )
]


#slide(title: "Exercice : enregistrer un site web en 5 min", outlined: false)[
  = Qu'est-ce qu'un site web ?
  
  * --> Windows, Linux : Appuyer sur les touches "CTRL + s" sur votre clavier pour enregistrer un site web*

  - Que constatez-vous ?
  - Combien de fichiers sont associés à une seule page enregistrée ? 
  - Observez-vous des fichiers de différents formats (.html, .pdf, .css) ?
]

#slide(title: "Rappel sur le dépôt légal du web", outlined: false)[
  = Le robot
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [#image("img/collecte.png")],
    [La BnF utilise *Heritrix*, un *robot crawler*, soit le principe d’un « aspirateur » ou d’un « moissonneur » de sites. Lancé sur une liste d’adresses URL de départ dites « graines », il en extrait les liens dans le code des pages, en les suivant tel un internaute automatisé. Il copie ensuite les éléments (pages, images, etc.) qu’il trouve et qui font partie du périmètre de la collecte. ],
  )
]


// ////////////////////////////////////////////////////////////
// //////////// Les nouveaux objets patrimoniaux///////////////
// ////////////////////////////////////////////////////////////
// #title-slide[
//   Les nouveaux objets patrimoniaux
// ]


// #slide(title: "Les nouveaux objets patrimoniaux", outlined: false)[
//   #table(
//     columns: (2fr, 1fr),
//     stroke: none,
//     fill: none,
//     inset: 2pt,
//     [= Définition
//       Emmanuelle Bermès donne cette définition
//     ],
//     [#image("img/patrimoine_num.png")],
//   )
// ]

// #slide(title: "Quelques exemples", outlined: false)[
//   Les archives du web, les jeux vidéo, le son, la vidéo, le multimédia.
// ]



////////////////////////////////////////////////////////////
//////////// Le schéma numérique de la BnF /////////////////
////////////////////////////////////////////////////////////
#focus-slide[
  Comment la BnF constitue-t-elle ses collections numériques ? Comment les diffusent-elles ?
]

#focus-slide[
  Comment s'orienter dans les collections ? Comment retrouver une information ?
]

#focus-slide[
  Quelle place les données informatiques occupent-elles dans les activités professionnelles de la BnF ?
]

#focus-slide[
  Où en est-on dans le domaine de l'IA à la BnF ?
]

#focus-slide[
  Quelle est la vision informatique et numérique de la BnF ?
]

#title-slide[
  Le schéma numérique de la BnF
]

#slide(title: "Le schéma numérique de la BnF", outlined: false)[
  #image("img/Affiche_cartographie_du_numerique_BnF.pdf")
]

#slide(title: "Le schéma numérique de la BnF", outlined: false)[
  = Définition
  Le schéma numérique de la BnF a été créé en 2020 et propose une vision d'ensemble et complète de la vie numérique de la BnF. Il donne à comprendre la transformation numérique de ses services, de ses métiers, de son organisation et de ses collections.

  - *éclairant* : il donne des définition, des explications
  - *engageant* : il fédère le personnel et ses partenaires autour d’une culture numérique commune
  - *inspirant* : il propose une vision prospective et dynamique
  https://www.bnf.fr/sites/default/files/2020-11/Affiche_cartographie_du_numerique_BnF.pdf
]

#slide(title: "Le schéma numérique de la BnF", outlined: false)[
  = A vous de l'explorer !
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [A partir des itinéraires suivants, partez à la découverte du numérique à la BnF en 20 min :

      + parcours "les incontournables"
      + parcours "chercheur"
      + parcours "lecteur"
      + parcours "livre"
      + parcours "site web"
      + parcours "IA"

      - Chaque parcours suit au moins 3 étapes (fiches).
      - Chaque parcours est à réaliser par groupe de 3 personnes.
      - La carte est en pdf, d'autres fiches sont disponibles sur la table.

      Une restitution de chaque parcours est attendu à la fin de l'exercice.
    ],
    [#image("img/dln.png")],
  )
]

#slide(title: "Restitution, Parcours Les incontournables", outlined: false)[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [#image("img/parcours1.png")],
    [
      + La numérisation : traitement des collections
      + data.bnf.fr : signalement et catalogues et données
      + Le référencement : exploration et partage des ressources

      Le parcours est à retrouver ici : https://www.bnf.fr/fr/mediatheque/itineraire-1-de-decouverte-dans-le-schema-numerique-les-incontournables
    ],
  )]


#slide(title: "Restitution, Parcours IA", outlined: false)[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [#image("img/parcoursia.png")],
    [
      + Intelligence artificielle : données et technologies
      + BnF DataLab : exploration et partage des ressources
      + Faire évoluer les métiers et les façons de travailler : possibles et projections

      Le parcours est à retrouver ici :https://www.bnf.fr/fr/mediatheque/itineraire-3-de-decouverte-dans-le-schema-numerique-la-bnf-et-lintelligence 
    ],
  )
]

#slide(title: "Restitution, Parcours Livre", outlined: false)[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [#image("img/parcourslivre.png")],
    [
      + NOEMI : signalement et catalogues
      + Un catalogage et des catalogues transformés : signalement et catalogues
      + SPAR : traitement des collections

    ],
  )
]

#slide(title: "Restitution; Parcours Site web", outlined: false)[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [#image("img/parcourssite.png")],
    [
      + Internet, web, web sémantique : signalement et catalogues et infrastructures
      + Développement du dépôt légal numérique : collections numériques 
      + Les fondations du patrimoine numérique du XXIe siècle : collections numériques
    ],
  )
]

#slide(title: "Restitution, parcours Chercheur", outlined: false)[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [#image("img/parcourschercheur.png")],
    [
      + Toujours plus d'accès : exploration et partage des ressources 
      + Zotero : signalement, catalogage, traitement des collections, exploration et partage des ressources
      + c.bnf.fr : exploration et partage des ressources 
    ]
  )
]

#slide(title: "Restitution, parcours Lecteur ", outlined: false)[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [#image("img/parcourslecteur.png")],
    [
      + La médiation numérique sur le site de Richelieu : exploration et partage des ressources 
      + Editorialisation : exploration et partage des ressources 
      + Hospitalité numérique : exploration et partage des ressources 

    ],
  )
]


#slide(title: "Crédits", outlined: false)[
  Ce cours s'est largement inspiré des cours ou conférences donnés par Emmanuelle Bermès, Chloé Pochon, Dominique Cardon, Susan Aasman et Louis Derrac.
]
