### **Sujet : Gestion des Employés d'une Startup**

Un supermarché souhaite informatiser son stock de produits. Vous devez créer une application web permettant au gestionnaire d'ajouter les produits via un formulaire dans une base de données MySQL. L'application doit implémenter les fonctionnalités suivantes :

1. **Créer une base de données** :
   - Nom de la base de données : `supermarche_db`.
   - Table `produits` avec les champs suivants :
     ```sql
     CREATE TABLE produits (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100),
    prix DECIMAL(10,2),
    stock INT
);
     ```

2. **Implémenter le CRUD en PHP/PDO** :
   - **Read** : Afficher la liste des produits sous forme de tableau HTML (`index.php`).
   - **Create** : Ajouter un nouveau produit via un formulaire (`ajouter_produit.php`).
   - **Update** : Mettre à jours les informations d'un produit existant (`modifier_produits.php`).
   - **Delete** : Supprimer un produit de la base de données (`supprimer_produits.php`).
3. **Implémenter un moteur de recherche**
   - Ajouter un système de recherche.
4. **Sécuriser les requêtes** :
   - Utiliser PDO avec des requêtes préparées (`prepare()` et liaisons de paramètres) pour éviter les injections SQL.
   - Échapper les sorties utilisateur avec `htmlspecialchars()` pour prévenir les attaques XSS.

5. **Styler l'interface utilisateur** :
   - Utiliser Bootstrap pour rendre l'interface moderne et responsive.
   - Assurer une expérience utilisateur fluide avec des messages clairs (par exemple, confirmation avant suppression).

 6. **Documentation** :
   - Fournir un fichier `README.md` détaillant le projet, les instructions d'installation, les fonctionnalités implémentées et éventuellement des captures d'écran.

---

### **Fichiers attendus** :
- `config.php` : Fichier de connexion à la base de données.
- `index.php` : Liste des produits.
- `ajouter_produit.php` : Formulaire d'ajout.
- `rechercher.php` : Système de recherche.
- `modifier_produits.php` : Mise à jour d'un produit.
- `supprimer_produits.php` : Suppression d'un produit.
- `README.md` : Documentation du projet.
