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
  subtitle: "Séance 7 : Introduction à la culture numérique et sa patrimonialisation",
  authors: "Intervenants : Joël Féral, Marina Hervieu",
  info: [#link("https://github.com/desireesdata/cours_hn_nanterre_2026")],
)

////////////////////////////////////////////////
///////////////////SOMMAIRE/////////////////////
////////////////////////////////////////////////
#table-of-contents(title: "Sommaire")


// Title slides create new sections
#title-slide[
  Organisation du cours
]


#slide[

  - Organisation du cours : lecture individuelle, participation orale, réalisation des exercices en classe et à la maison, approfondissement des notions grâce à la bibliographie
  - Répartition des séances dont celle à la BnF (*le 17/03 à 16h30*)
  - Modalités d'évaluation : la liste des sujets pour le DM, rappel pour le DST

]

#slide[

  == Des questions ?
  #grayed([joel.feral\@chartes.psl.eu])
  #grayed([*marina.hervieu\@chartes.psl.eu*])
]


////////////////////////////////////////////////////////////
////////////////////// SÉANCE 6 (culture et patrimoine num)/
////////////////////////////////////////////////////////////
#title-slide[
  Programme de la séance
]

#slide(title: "Le programme de la séance", outlined: false)[
  == De la culture numérique au patrimoine numérique

  1. Définir la culture numérique (individelle, collective, générale)
  2. Définir le patrimoine culturel et le processus de patrimonialisation
  3. Quand la culture numérique devient-elle patrimoine ?

]
// #slide(title: "Où coder ?", outlined: false)[
//   = Outil

//   Allez sur :
//   https://editor.p5js.org/

//   - pas d’installation
//   - résultat immédiat
//   - JavaScript (langage très répandu)

//   #framed(back-color: luma(96%))[
//     #bluey[
//       Rappel : p5.js est une “surcouche” pour dessiner,
//       mais JavaScript est le langage.
//     ]
//   ]
// ]
#title-slide[
  Définir la culture numérique (individelle, collective, générale)
]
#focus-slide[
  Que veut dire \ "culture numérique" \ aujourd'hui pour vous ?
]

////////////////////////////////////////////////////////////
////////////////////// La culture numérique ////////////////
////////////////////////////////////////////////////////////

#slide(title: "1. La culture numérique individuelle et collective", outlined: false)[

  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [
      = Répondre au formulaire en ligne
      https://bit.ly/CultureNUM

      Quelques questions sur votre culture numérique],
    [#image("img/qrcode.png")],
  )
]

#slide(title: "1.1 La culture numérique individuelle", outlined: false)[
  = Une définition individuelle


  A l'échelle de l'individu, la culture numérique renvoie aux outils que
  nous pratiquons au quotidien pour s'informer, s'orienter, se déplacer,
  partager, acheter. Ces outils sont intimement liés au corps : le numérique
  ou le #emph[digital] est utilisé avec nos doigts pour pianoter sur un
  clavier mécanique ou tactile, scroller sur un écran, poser une carte
  sur une borne, etc. Ces pratiques construisent des réalités numériques
  diverses et uniques.

  Des pratiques à la culture, il n'y a qu'un pas ...

]

#slide(title: "1.2 La culture numérique collective", outlined: false)[
  = Une définition collective
  A l'échelle du collectif, la culture numérique désigne des communautés qui se réunissent,
  se reconnaissent et existent en ligne. La culture numérique collective est définie par
  des pratiques collaboratives (les encyclopédies en ligne, les logiciels libres, les jeux vidéos
  comme les MMORPG) et par des formes d'expression culturelles spécifiques (mèmes, fanfictions, vidéos).

  Les hiérarchies classiques entre producteurs et publics s'en trouvent reconfigurées (les joueurs modifient le jeu,
  les internautes définissent leurs règles, etc.). Cette culture est marquée par la circulation rapide, la réappropriation
  et la transformation constante des contenus culturels.
]

#slide(title: "1.2 La culture numérique collective")[
  #image("img/Wikipedia-Logo.png")
]

#slide(title: "1.2 La culture numérique collective")[
  #image("img/meme.png")
]

#slide(title: "1.2 La culture numérique collective")[
  #image("img/wow.jpeg")
]

#slide(title: "1.2 La culture numérique collective")[
  #image("img/wplace.png")
]

#slide(title: "2. La culture numérique : une définition générale ", outlined: false)[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [
      = Le cadre théorique

      Cet ouvrage de référence a été publié en 2019 par Dominique Cardon, enseignant-chercheur en sociologie et spécialiste de la culture numérique, un champs de recherche qu'on appelle aussi les #emph[Digital Cultures].

    ],
    [
      #image("img/culture_num.jpg", width: 100%)
    ],
  )
]

#slide(title: "Exercice (10 min)", outlined: false)[
  = Lire l'introduction et répondre aux questions suivantes :

  Lien vers le texte à lire : https://bit.ly/cultureNum

  - A quel bouleversement technique l'auteur compare-t-il le numérique ?

  - Quelles sont les trois transformations numériques explorées par l'auteur ?

  - Pour comprendre la culture numérique, faut-il apprendre "à coder" ou "à décoder" et pourquoi ?
]

#slide(title: "Correction (1/3)", outlined: false)[
  = A quel bouleversement technique l'auteur compare-t-il le numérique ?

  L'auteur compare l'entrée du numérique au XXe siècle à l'invention de l'imprimerie au XVe siècle. Dans les deux cas, il s'agit d'une rupture historique dans la manière dont nos "sociétés produisent, partagent et utilisent les connaissances".
  Toutefois, l'imprimerie comme le numérique, s'inscrivent dans une histoire plus longue qui précède leur naissance respective.
]

#slide(title: "Correction (2/3)", outlined: false)[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 0pt,
    [
      = Quelles sont les trois transformations numériques explorées par l'auteur ?

      Pour expliquer cette rupture, l'auteur liste trois événements qui transforment l'histoire de nos sociétés d'information :
      + Le numérique donne du pouvoir aux individus.
      + Le numérique est un espace de création collective.
      + Ensemble, ces deux transformations *redistribuent* plus largement le pouvoir et la valeur. On passe d'une société centralisée à une société décentralisée. L'individu connecté assure la mise en réseau.
    ],
    [
      #image("img/reseau.png")
    ],
  )
]


#slide(title: "Correction (3/3)", outlined: false)[
  = Pour comprendre la culture numérique, faut-il apprendre "à coder" ou "à décoder" et pourquoi ?

  Les deux à la fois !

  "Comprendre en faisant et faire en comprenant"

  Le numérique est codé en un langage informatique qu'il convient d'appréhender.
]

#slide(title: "Définition générale de la culture numérique", outlined: false)[
  D'un point de vue historique, la culture numérique est une nouvelle étape importante dans l'histoire
  des civilisations de l'écrit. Elle s’inscrit dans la continuité des grandes transformations des modes d’inscription,
  de transmission et de circulation des savoirs.

  Son émergence repose sur des mutations technologiques majeures :
  le *développement de l’informatique*, la généralisation de la *connectivité en réseau*, ainsi que l’*apparition
  d’Internet et du Web*, qui constituent les conditions matérielles et structurelles de son déploiement.

  Ces technologies ne se limitent pas à fournir des outils, elles reconfigurent les *pratiques culturelles*,
  les *formes d’expression*, les *modes de publication* et les *modalités d’accès au savoir*.

  La culture numérique désigne ainsi l’ensemble des pratiques, des représentations et des normes sociales qui se
  développent dans un environnement structuré par ces technologies connectées.
]

#focus-slide[
  "S'il existe une culture numérique, ne devrait-elle avoir son patrimoine ?"
]
////////////////////////////////////////////////////////////
////////////////////// Le patrimoine culturel///////////////
////////////////////////////////////////////////////////////
#title-slide[
  Définir le patrimoine culturel et le processus de patrimonialisation
]

#slide(title: "1. Le patrimoine culturel", outlined: false)[
  = Définition générale
  Le patrimoine culturel ne désigne pas seulement un ensemble d'objets, il est le résultat d'un *processus de sélection,
  de reconnaissance et de transmission*. Il implique :
  + une valeur attribuée collectivement,
  + une volonté de conservation,
  + une institutionnalisation (musées, bibliothèques, archives, monuments historiques, etc.),
  + une transmission à travers le temps.

  Les patrimoines (culturel, historique, naturel, linguistique, architectural, artistique, industriel,
  scientifique, écologique, matériel et immatériel) sont une construction sociale et historique.
]

#slide(title: "1. Le patrimoine culturel : une définition juridique", outlined: false)[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [
      Selon le code du patrimoine qui légifère en France sur tout ce qui est considéré comme patrimoine culturel
      public, le premier article indique :

      "Le patrimoine s’entend, au sens du présent code, de l’ensemble des biens, immobiliers ou mobiliers,
      relevant de la propriété publique ou privée, qui présentent un intérêt historique, artistique, archéologique,
      esthétique, scientifique ou technique."
    ],
    [#image("img/codepatri.jpg")],
  )
]

#slide(title: "1. Le patrimoine culturel : une définition institutionnelle", outlined: false)[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [
      Selon l'UNESCO (#emph[United Nations for Education, Science and Culture Organisation]) qui établit la liste du patrimoine mondial depuis 1972 :
      "Le patrimoine culturel est une notion en constante extension."
      Depuis sa convention pour la sauvegarde du patrimoine en 2003, elle distingue le patrimoine dit "matériel"(1) du patrimoine dit "immatériel" (2) :
      + Les paysages construits, architecture et urbanisme, sites archéologiques et géologiques, de l'aménagement du territoire, des objets d'arts et du mobilier, le patrimoine industriel (outils, instruments, machines).
      + Les traditions ou les expressions vivantes héritées de nos ancêtres et transmises à nos descendants (traditions orales, arts du spectacle, pratiques sociales, rituels, événements festifs).
    ],
    [#image("img/unesco.png")],
  )]

#slide(title: "1. Le patrimoine culturel : une définition institutionnelle", outlined: false)[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 2pt,
    [
      En 2003, l'UNESCO déclare aussi sa Charte de la conservation du patrimoine numérique :
      "Le patrimoine numérique se compose de ressources uniques dans les domaines de la connaissance et de l'expression humaine, qu'elles soient d'ordre culturel, éducatif, scientifique et administratif ou qu'elles contiennent des informations techniques, juridiques, médicales ou d'autres sortes."
    ],
    [#image("img/unesco.png")],
  )]


#slide(title: "Le processus de patrimonialisation", outlined: false)[
  = Une définition générale
  Le processus est théorisé par plusieurs auteurs : Jean Davallon, Nathalie Heinich, Daniel Fabre, Christian Jacquelin, Bernadette Dufrêne, Jean-Michel Leniaud, Christophe Gautier, Emmanuelle Bermès ...

  Selon Jean Davallon dans #emph[A propos des régimes de patrimonialisation, enjeux et questions], 2014:

  "La patrimonialisation est le processus par lequel un *collectif* *reconnaît* le *statut* de patrimoine à des objets matériel ou immatériels, de sorte que ce *collectif* se trouve l'*héritier* de ceux qui les ont produits et qu'à ce titre il a l'*obligation* de les garder afin de les *transmettre*."

  #link("https://shs.hal.science/halshs-01123906/document")
]

#slide(title: "Le processus de patrimonialisation selon Davallon", outlined: false)[
  = Les étapes selon 5 gestes :

  + *S'intéresser* : un intérêt lui est porté, on lui reconnaît une nouvelle valeur
  + *Documenter* : une documentation vient historiciser et produire du savoir sur l'objet
  + *Déclarer* : un "statut de patrimoine" lui est déclaré, sous la forme d'une énonciation publique ou juridique
  + *Montrer* : un accès lui est rendu collectivement (exposition, consultation)
  + *Transmettre* : une transmission est assurée aux générations futures, la relation entre le présent et le passé est assurée pour le futur.

  == inconvénient :
  Il ne prend pas en compte la valeur marchande, la cote sur le marché de vente, achat.
  L'objet patrimonial a une valeur financière.
]

#slide(title: "Exercice : (10 min)", outlined: false)[
  = Le patrimoine : pourquoi, lequel, comment ?
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 0pt,
    [
      A partir de la liste, posez-vous les questions suivantes :

      1. Quels sont les critères de sélection ?
      (valeur symbolique, importance politique, etc. ?)

      2. Que mesurent ces critères ?
      (unique, multiple ?)

      3. Pour qui ces objets sont-ils importants ?
      (tout le monde, une communauté, des chercheurs, un peuple, un seul individu)

      4. Comment sont-ils transmis aux générations futures ?
      (archivage numérique, tradition orale, exposition, etc).
    ],
    [
      - Une église,
      - une BD,
      - le kimchi,
      - l'équitation,
      - un tweet.
    ],
  )
]

#slide(title: "Restitution de l'exercice", outlined: false)[
  #image("img/tableau.png")
]

#slide(title: "Le processus de patrimonialisation selon Fabre", outlined: false)[
  = Les émotions patrimoniales
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 4pt,
    [Selon Fabre, le patrimoine est aussi émotionnel. A chaque étape du processus de patrimonialisation, des émotions sont identifiées :
      + le transport : on a envie de partager
      + la dispute : on est en désaccord
      + la déploration : on est triste
      + la sédition : on protège malgré tout
    ],
    [#image("img/emotion.jpg")],
  )
  #link("https://books.openedition.org/editionsmsh/3580?lang=fr")
]

////////////////////////////////////////////////////////////
/////La culture numérique devient un patrimoine ////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
#title-slide[
  Quand la culture numérique devient-elle patrimoine ?
]

#slide(title: "La patrimonialisation de la culture numérique", outlined: false)[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 0pt,
    [
      = Définition
      En 2024, Emmanuelle Bermès (archiviste-paléographe, conservatrice des bibliothèques, maîtresse de conférence) publie un ouvrage de référence sur la question.
      Elle étudie les "nouveaux objets patrimoniaux" issus des industries culturelles comme le jeu vidéo ou les archives du web.

      Elle propose également plusieurs étapes de la patrimonialisation du numérique.
    ],
    [
      #image("img/patrimoine_num.png")
    ],
  )
]

#slide(title: "La patrimonialisation de la culture numérique à l'échelle de l'institution", outlined: false)[
  A l'échelle générale, deux événements historiques :
  1. *La Loi DADVSI de 2006* qui étend le dépôt légal au numérique :
  « Sont également soumis au dépôt légal les signes, signaux, écrits, images, sons ou messages de toute nature faisant l'objet d'une communication au public par voie électronique. »
  Loi n° 2006-961 du 1er août 2006 relative au droit d'auteur et aux droits voisins dans la société de l'information (DADVSI)

  2.* La recommandation de l'Unesco de 2015 *qui inclut le patrimoine numérique pour :
  - recommander la prise en compte spécifique de sa conservation dès sa création
  - encourager les programme d'unification numérique et la valorisation en ligne
  - confier la charge de ce patrimoine aux "institutions de la mémoire" (bibliothèques, archives, musées)


]

#slide(title: "La patrimonialisation de la culture numérique à la BnF", outlined: false)[
  #table(
    columns: (2fr, 1fr),
    stroke: none,
    fill: none,
    inset: 0pt,
    [La Bibliothèque nationale de France (BnF) est en charge d'une partie de ce patrimoine numérique. 
   * Le son, la vidéo, le multimédia, les jeux vidéos et le web *sont archivés et conservés sur le long terme. 
    L'ensemble de ce patrimoine entre dans les collections de la BnF via le *dépôt légal* créé en 1537 par François 1er et étendu au patrimoine numérique en 2006.

    https://www.bnf.fr/fr/depot-legal-du-web 
    ],
    [#image("img/bnf10.jpg")],
  )]


#slide(title: "Réflexion pour la semaine prochaine", outlined: false)[
  = Laquelle de vos pratiques numériques serait à conserver ?
  = Laquelle de votre pratiques numériques serait à patrimonialiser ?
  = Pourrait-elle rentrer dans les collections d'une institution ?
]

#slide(title: "Prochaine séance", outlined: false)[
  = RDV à 16h30 (pile!) à la maquette de la BnF

  Entrer par l'entrée publique, après avoir passer les portiques de sécurité, *déposer ses affaires* (sauf un cahier et un stylo) dans les vestiaires à droite de l'entrée.
  Puis *se réunir à 16h30 à la maquette* de la BnF qui est à droite de l'entrée.

]

#slide(title: "Le plan", outlined: false)[
  #image("img/bnf1.png")
]

#slide(title:"Crédits", outlined : false)[
  Ce cours s'est largement inspiré des cours ou conférences donnés par Emmanuelle Bermès, Chloé Pochon, Dominique Cardon, Susan Aasman et Louis Derrac. 
]