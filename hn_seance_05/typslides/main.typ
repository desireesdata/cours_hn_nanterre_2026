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
  subtitle: "Séance 5 : Initiation à la programmation",
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
  - (S'il reste du temps) retour sur XML

]

#slide[

== Des questions ?
#grayed([joel.feral\@chartes.psl.eu])
#grayed([marina.hervieu\@chartes.psl.eu])
]





////////////////////////////////////////////////////////////
////////////////////// SÉANCE 5 (JS) ///////////////////////
////////////////////////////////////////////////////////////

#title-slide[
  Séance 5 : bases de la programmation (JavaScript)
]

#slide(title: "Objectif", outlined: false)[
  = Aujourd’hui

  Comprendre les bases de la programmation pour les HN :

  - manipuler des *données* (variables, types)
  - écrire des *règles* (conditions)
  - répéter une opération (boucles)
  - organiser du code (fonctions)
  - représenter des informations (tableaux, objets)

  #framed(back-color: luma(96%))[
    #bluey[
      On ne cherche pas à “savoir coder”.
      On cherche à comprendre comment un programme manipule des données.
    ]
  ]
]

#slide(title: "Où coder ?", outlined: false)[
  = Outil

  Allez sur :
  https://editor.p5js.org/

  - pas d’installation
  - résultat immédiat
  - JavaScript (langage très répandu)

  #framed(back-color: luma(96%))[
    #bluey[
      Rappel : p5.js est une “surcouche” pour dessiner,
      mais JavaScript est le langage.
    ]
  ]
]

#focus-slide[
  Une idée : programmer = manipuler des données avec des instructions.
]

////////////////////////////////////////////////////////////
////////////////////// VARIABLES ///////////////////////////
////////////////////////////////////////////////////////////

#slide(title: "1. Variables", outlined: false)[
  = Stocker une information

  Une *variable* est un nom qui “pointe” vers une valeur.

  ```js
  let nom = "Victor Hugo";
  let annee = 1802;
```

#framed(back-color: luma(96%))[
#bluey[
Une variable = une donnée + un nom.
]
]
]

#slide(title: "Exercice (2 min)", outlined: false)[
= Variables

Dans l’éditeur, créez des variables :

- `let ville = "Besançon";`
- `let vivant = false;`
- `let age = 83;`

Puis affichez-les dans la console :

```js
console.log(ville, vivant, age);
```

#framed(back-color: luma(96%))[
#bluey[
Astuce : ouvrez la console dans l’éditeur (ou le navigateur).
]
]
]

////////////////////////////////////////////////////////////
////////////////////// TYPES ///////////////////////////////
////////////////////////////////////////////////////////////

#slide(title: "2. Types", outlined: false)[
= Différents types de valeurs

En JavaScript, on manipule notamment :

- *number* : `1802`
- *string* : `"Besançon"`
- *boolean* : `true / false`

```js
let annee = 1802;        // number
let ville = "Besançon";  // string
let vivant = false;      // boolean
```

#framed(back-color: luma(96%))[
#bluey[
Le type influence ce qu’on peut faire avec la valeur.
]
]
]

#slide(title: "Exercice (3 min)", outlined: false)[
= Tester un type

```js
let x = 1802;
let y = "1802";
console.log(typeof x, typeof y);
```

== Question
Pourquoi `1802` et `"1802"` ne sont-ils pas la même chose ?
]

////////////////////////////////////////////////////////////
////////////////////// OPÉRATIONS //////////////////////////
////////////////////////////////////////////////////////////

#slide(title: "3. Opérations", outlined: false)[
= Faire des calculs (ou concaténer)

```js
let a = 10;
let b = 5;
console.log(a + b); // 15

let prenom = "Victor";
let nom = "Hugo";
console.log(prenom + " " + nom); // "Victor Hugo"
```

#framed(back-color: luma(96%))[
#bluey[
+ additionne des nombres
ou colle des textes (strings).
]
]
]

////////////////////////////////////////////////////////////
////////////////////// CONDITIONS //////////////////////////
////////////////////////////////////////////////////////////

#slide(title: "4. Conditions", outlined: false)[
= Si / alors

```js
let annee = 1802;

if (annee < 1900) {
  console.log("XIXe siècle (ou avant)");
} else {
  console.log("XXe siècle (ou après)");
}
```

#framed(back-color: luma(96%))[
#bluey[
Une condition = une règle de décision.
]
]
]

#slide(title: "Exercice (5 min)", outlined: false)[
= Condition

Écrivez une condition :

* si `age >= 18` → affiche “majeur”
* sinon → affiche “mineur”

(avec `console.log`)
]

////////////////////////////////////////////////////////////
////////////////////// BOUCLES /////////////////////////////
////////////////////////////////////////////////////////////

#slide(title: "5. Boucles", outlined: false)[
= Répéter une opération

```js
for (let i = 0; i < 5; i++) {
  console.log("i =", i);
}
```

#framed(back-color: luma(96%))[
#bluey[
Une boucle = “faire la même chose”
pour une série de cas.
]
]
]

#slide(title: "Exercice (5 min)", outlined: false)[
= Boucle

Affichez dans la console les nombres de 1 à 10.

Indice :

* démarrez à 1
* stoppez à 10
  ]

////////////////////////////////////////////////////////////
////////////////////// TABLEAUX ////////////////////////////
////////////////////////////////////////////////////////////

#slide(title: "6. Tableaux", outlined: false)[
= Une liste de données

```js
let auteurs = ["Hugo", "Sand", "Césaire"];
console.log(auteurs[0]); // "Hugo"
```

== Parcourir une liste

```js
for (let i = 0; i < auteurs.length; i++) {
  console.log(auteurs[i]);
}
```

#framed(back-color: luma(96%))[
#bluey[
Un tableau = un mini-corpus.
]
]
]

#slide(title: "Exercice (8 min)", outlined: false)[
= Mini-corpus

Créez un tableau `dates = [1802, 1804, 1913, 1947, 1990]`.

1. Affichez toutes les dates
2. Affichez seulement celles qui sont < 1900
   ]

////////////////////////////////////////////////////////////
////////////////////// OBJETS //////////////////////////////
////////////////////////////////////////////////////////////

#slide(title: "7. Objets", outlined: false)[
= Données structurées (comme des métadonnées)

```js
let livre = {
  titre: "Moi, laminaire",
  auteur: "Aimé Césaire",
  annee: 1982,
  langue: "français"
};

console.log(livre.titre);
```

#framed(back-color: luma(96%))[
#bluey[
Un objet = une fiche (métadonnées).
]
]
]

#slide(title: "Exercice (10 min)", outlined: false)[
= Fiches

Créez 2 objets `livre1`, `livre2` (titre, auteur, annee).

Puis mettez-les dans un tableau :

```js
let bibli = [livre1, livre2];
```

Affichez tous les titres avec une boucle.
]

////////////////////////////////////////////////////////////
////////////////////// FONCTIONS ///////////////////////////
////////////////////////////////////////////////////////////

#slide(title: "8. Fonctions", outlined: false)[
= Réutiliser une procédure

```js
function estXIXe(annee) {
  return annee >= 1801 && annee <= 1900;
}

console.log(estXIXe(1802)); // true
```

#framed(back-color: luma(96%))[
#bluey[
Une fonction = une opération nommée,
réutilisable.
]
]
]

#slide(title: "Exercice (8 min)", outlined: false)[
= Fonction

Écrivez une fonction `decrireLivre(livre)` qui renvoie
une phrase du type :

“Titre (année), par Auteur”

Exemple :
“Moi, laminaire (1982), par Aimé Césaire”
]

////////////////////////////////////////////////////////////
////////////////////// SYNTHÈSE ////////////////////////////
////////////////////////////////////////////////////////////

#slide(title: "Synthèse", outlined: false)[
= Ce que vous avez appris

- variable = stocker une donnée
- type = nature de la donnée
- condition = règle de décision
- boucle = appliquer une procédure à une liste
- tableau = corpus / liste
- objet = fiche / métadonnées
- fonction = procédure réutilisable

#framed(back-color: luma(96%))[
#bluey[
Pour les HN : on passe de textes/objets
à des structures manipulables et comparables.
]
]
]

#focus-slide[
Prochaine étape : utiliser ces bases pour
manipuler un mini-corpus et le visualiser.
]
