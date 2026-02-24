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
  subtitle: "Consignes",
  authors: "Intervenants : Joël Féral, Marina Hervieu",
  info: [#link("https://github.com/desireesdata/cours_hn_nanterre_2026")],
)

#slide[
== Des questions ?
#grayed([joel.feral\@chartes.psl.eu])
#grayed([marina.hervieu\@chartes.psl.eu])
]
#table-of-contents(title: "Sommaire")

#title-slide[
  Modalités du devoir maison et de la présentation orale
  
]

#slide(title: "Calendrier", outlined: false)[
  = Organisation

  - *24 février* : proposition d’une liste de sujets (ou sujet libre, à envoyer par mail et à valider par les deux intervenants)
  - *10 mars* : choix définitif du sujet\* et du groupe\*\*
  - *31 mars* : choix définitif du format
  - *6 avril* : date de rendu définitive, dépôt sur le Moodle à minuit
  - *7 avril* : 1 heure de restitution orale des devoirs

\* Un sujet unique par groupe ou par personne. 

\*\*Chaque devoir maison peut être réalisé en solo, duo ou trio. 

] 

#slide(title: "Modalités", outlined: false)[
  == Format du devoir (choisir) : 

  - une dissertation papier (tapuscrite 4 pages max, manuscrite 8 pages max)
  - un power point (5 slides)
  - une vidéo (au moins 2 minutes, jusqu'à 5 minutes)
  - une création numérique (collages, photographies, etc.)

Chaque devoir fera l'objet d'une *présentation orale de 5 min* lors de la séance de restitution.

 == Le devoir maison devra obligatoirement comporter :

  - un exemple concret des HN
  - une problématique clairement formulée liée aux enjeux des HN
  - un lien explicite avec au moins deux notions vues en cours
  - une référence bibliographique inédite 
  // insister sur la réf biblio : quelque chose qu'ils ont lu, feuilleté et non
  //une référence sortie de nulle part//
]


#title-slide[
  Thématiques proposées pour le devoir maison
]

//#Institutions patrimoniales et numérique
#slide(title: "Les institutions patrimoniales et le numérique", outlined: false)[
  = Thématiques générales

  1. La numérisation des archives papiers : simple reproduction ou transformation ?
  2. Les métadonnées dans les bibliothèques : invisibles mais essentielles
  3. Pourquoi Gallica (ou une autre bibliothèque numérique) ?
  ///la question de la neutralité est trop difficile///
  4. Open data culturel : quels sont les enjeux pour notre société ?
  5. Normes internationales : pourquoi une grammaire commune ? Le cas XML/EAD.
]


#slide(title: "Exemples de problématiques", outlined: false)[
  = Questions transversales et quelques pistes

  La numérisation modifie-t-elle seulement le support, ou transforme-t-elle l’accès et l’interprétation des documents ?

  Qui définit les catégories de métadonnées et avec quels effets sur la recherche ?

  Comment une bibliothèque numérique structure-t-elle le savoir ?

  // BEAUCOUP trop difficile : L’absence de normes communes rendrait-elle impossible l’interopérabilité entre institutions ?//

  L’open data garantit-il une démocratisation de l’accès au patrimoine ?
]




//#Numérique et pratiques de recherche en SHS


#slide(title: "Numérique et pratiques de recherche en SHS", outlined: false)[
  = Thématiques proposées

  // 10. L’algorithme comme acteur culturel 
  // Celle-ci est très difficile

  6. Le traitement automatique des textes en littérature
  7. Quantifier l’histoire : apports et limites
  8. Les visualisations de données : outils neutres ?
  9. Les humanités numériques : une discipline ?
  10.  Les sources historiques numériques pour le chercheur en Humanités numériques
  // C'est un parcours que je vois lors de mon cours quand j'analyserai la cartographie numérique de la BnF
  11. Les SHS et l'informatique : apprendre à coder ou à décoder ?
]


#slide(title: "Axes de réflexion possibles", outlined: false)[
  = Questions transversales et pistes

  Les algorithmes permettent-ils d’analyser un texte ou produisent-ils une autre forme d’interprétation ? Une référence proposée : Franco Moretti.

  La discrétisation transforme-t-elle les objets de recherche ?
  
  La discrétisation modifie nos rapports sociaux ? 
  Références proposées: le site Ars Industrialis (entrée "Grammatisation"). Ne pas hésiter à faire des liens avec Karl Marx, _Le Capital_, Section IV, Chapitre XV "Machinisme et grande industrie", V : _Lutte entre travailleur et machine_ (séance 2).

  Une visualisation est-elle une simple représentation ou une interprétation ? Une référence proposée : manifestes des Humanités numériques (séance 1, 2, 3).

  Les humanités numériques sont-elles un outil méthodologique ou un champ scientifique autonome ? Une référence proposée : manifestes des Humanités numériques (séance 1, 2, 3). Une piste : Johanna Drucker.

  Les pratiques vernaculaires (exemple : Feldup) influencent-elles la circulation des œuvres et des savoirs ? Des pistes : Johanna Drucker; Facebook et l'élection de Donald Trump (1er mandat).

  Le numérique a-t-il créé des nouvelles sources historiques pour la recherche ? Une référence : Caroline Muller (avec Frédéric CLAVERT); _Écrire l’histoire. Gestes et expériences à l’ère numérique_, Paris, Armand Colin, 2025.

  Faut-il être informaticien.ne pour comprendre les humanités numériques ? Une référence : Dominique Cardon, _La culture numérique_, Paris, Les Presses de SciencesPo, 2019.
]




//#Réseaux, plateformes et culture numérique


#slide(title: "Réseaux, plateformes et culture numérique", outlined: false)[
  = Thématiques proposées

  12. Conserver le web : peut-on tout archiver ?
  13. La culture numérique : un patrimoine sur un château de sable ?
  14. Les subcultures aux marges du Web 
  15. La patrimonialisation de l'IA : enjeux et limites.
  16. Wikipédia : une institution patrimoniale alternative ?

]
#slide[

  == Questions transversales

  - Qui produit la mémoire numérique ?
  - Qui la contrôle ?
  - Qu’est-ce qui est conservé, indexé, rendu visible ?
  - Qu’est-ce qui disparaît ?
]

#slide(title: "Axes de réflexion possibles", outlined: false)[

L’archivage du web parfait existe-t-il et est-il souhaitable ? 

Comment rendre la culture numérique pérenne pour qu'elle soit transmise aux générations futures ?

Les subcultures et les algorithmes du web : les algorithmes de visibilité influencent-ils la mémoire collective ? 
Les marges du web existent-elles ? 

Comment l'IA vient modifier le web ?  Peut-elle être à son tour être un objet du patrimoine ? 

Les réseaux modifient-ils la temporalité de la mémoire (immédiateté, flux, obsolescence) ?

Les plateformes privées jouent-elles un rôle patrimonial sans en avoir la légitimité institutionnelle ?

Wikipédia fonctionne-t-elle selon des principes comparables à ceux d’une institution patrimoniale classique ?

#align(center)[
  #framed(back-color: luma(96%))[
    #bluey[
      Les enjeux de la mémoire du numérique sont :
      - techniques, 
      - politiques, 
      - écologiques 
      - et sociaux.
    ]
  ]
]
]


#slide(title: "Concepts abordés en cours", outlined: false)[
  = Thématiques proposées

  17. La discrétisation du réel : nécessaire ou problématique ?
  18. Métadonnées et pouvoir: quels dangers de la circulation des données ? 
  19. Le numérique est-il neutre ?
  20. L’automatisation du savoir : progrès ou appauvrissement ?
  21. Le rôle des institutions patrimoniales à l’ère numérique
  22. Culture numérique et humanités numériques : continuité ou rupture ?
]

#slide[
  == Questions transversales

  - Qui définit les catégories ?
  - Quels effets produisent les choix techniques ?
  - Que gagne-t-on en formalisation ?
  - Que perd-on ?
]

#slide(title: "Pistes d’approfondissement conceptuel", outlined: false)[
  = Axes de réflexion

  - Discrétiser, est-ce simplifier nécessairement ?
  - Les métadonnées reflètent-elles le réel ou le construisent-elles ?
  - Peut-on séparer technique et politique ?
  - L’automatisation transforme-t-elle le rôle du chercheur ou seulement ses outils ?
  - Les institutions patrimoniales deviennent-elles des acteurs technologiques ?
  - Les humanités numériques prolongent-elles les SHS ou en redéfinissent-elles les méthodes ?


  #framed(back-color: luma(96%))[
    #bluey[
      Les enjeux du numérique ne sont jamais uniquement techniques.
    ]
  ]
]




#slide(title: "Conseils méthodologiques", outlined: false)[
  = Pour réussir l’exposé

  - Formuler clairement la question centrale.
  - Définir les notions mobilisées.
  - Appuyer l’analyse sur un exemple précis.
  - Aidez-vous des questions transversales proposées, mais vous n'y êtes pas obligés !
  - Articuler institutions, numérique et SHS.
  - Conclure en ouvrant la discussion !

  Soyez créatifs :) 
]

