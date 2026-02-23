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

////////////////////////////////////////////////
///////////////////SOMMAIRE/////////////////////
////////////////////////////////////////////////
#table-of-contents(title: "Sommaire")

#slide[

== Des questions ?
#grayed([joel.feral\@chartes.psl.eu])
#grayed([marina.hervieu\@chartes.psl.eu])
]





////////////////////////////////////////////////////////////
////////////////////// SÉANCE 5 (JS) ///////////////////////
////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////// 
//////////////////////////////////////////////////////////// 
//////////////////////////////////////////////////////////// 
////////////////////////////////////////////////////////////



#title-slide[
  Thématiques proposées pour l'exposé en HN
  
]





#slide(title: "Calendrier", outlined: false)[
  = Organisation

  - 24 février : proposition d’une liste de sujets (ou sujet libre, à valider par mail)
  - 10 mars : choix définitif du sujet
  - 17 mars : visite à la BnF
  - 31 mars : choix des modalités de restitution
  - 7 avril : séance de restitution (exposés)

]





#slide(title: "Modalités", outlined: false)[
  = Format attendu

  - 5/10 minutes d’exposé

  L’exposé devra obligatoirement comporter :

  - un exemple concret
  - une problématique clairement formulée
  - un lien explicite avec au moins deux notions vues en cours
]




//#Institutions patrimoniales et numérique


#slide(title: "Institutions patrimoniales et numérique", outlined: false)[
  = Thématiques proposées

  1. La numérisation des archives : simple reproduction ou transformation ?
  2. Les métadonnées dans les bibliothèques : invisibles mais essentielles
  3. Gallica (ou une bibliothèque numérique) : un outil neutre ?
  4. Normes internationales : pourquoi une grammaire commune ? Le cas XML/EAD.
  5. Open data culturel : démocratisation ou illusion ?
]





#slide(title: "Exemples de problématisation", outlined: false)[
  = Questions transversales et quelques pistes

  La numérisation modifie-t-elle seulement le support, ou transforme-t-elle l’accès et l’interprétation des documents ?

  Qui définit les catégories de métadonnées et avec quels effets sur la recherche ?

  Une bibliothèque numérique structure-t-elle le savoir de manière neutre ?

  L’absence de normes communes rendrait-elle impossible l’interopérabilité entre institutions ?

  L’open data garantit-il réellement une démocratisation de l’accès au patrimoine ?
]




//#Numérique et pratiques de recherche en SHS


#slide(title: "Numérique et pratiques de recherche en SHS", outlined: false)[
  = Thématiques proposées

  6. Le traitement automatique des textes en littérature
  7. Quantifier l’histoire : apports et limites
  8. Les visualisations de données : outils neutres ?
  9. Les humanités numériques : une discipline ?
  10. L’algorithme comme acteur culturel
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
]




//#Réseaux, plateformes et culture numérique


#slide(title: "Réseaux, plateformes et culture numérique", outlined: false)[
  = Thématiques proposées

  11. Internet et Web : conséquences pour la mémoire collective
  12. Wikipédia : une institution patrimoniale alternative ?
  13. Les archives du web : peut-on tout conserver ?
  14. Les plateformes comme lieux de patrimonialisation
]

#slide[

  == Questions transversales

  - Qui produit la mémoire numérique ?
  - Qui la contrôle ?
  - Qu’est-ce qui est conservé, indexé, rendu visible ?
  - Qu’est-ce qui disparaît ?
]

#slide(title: "Pistes d’analyse", outlined: false)[
  = Quelques axes possibles

  - Les réseaux modifient-ils la temporalité de la mémoire (immédiateté, flux, obsolescence) ?
  - Les plateformes privées jouent-elles un rôle patrimonial sans en avoir la légitimité institutionnelle ?
  - L’archivage du web pose-t-il des problèmes juridiques et techniques spécifiques ?
  - Wikipédia fonctionne-t-elle selon des principes comparables à ceux d’une institution patrimoniale classique ?
  - Les algorithmes de visibilité influencent-ils la mémoire collective ?

  #framed(back-color: luma(96%))[
    #bluey[
      La mémoire numérique est à la fois technique,
      politique et sociale.
    ]
  ]
]


#slide(title: "Concepts abordés en cours", outlined: false)[
  = Thématiques proposées

  15. La discrétisation du réel : nécessaire ou problématique ?
  16. Métadonnées et pouvoir: quels dangers de la circulation des données ? 
  17. Le numérique est-il neutre ?
  18. L’automatisation du savoir : progrès ou appauvrissement ?
  19. Le rôle des institutions patrimoniales à l’ère numérique
  20. Culture numérique et humanités numériques : continuité ou rupture ?
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
]

