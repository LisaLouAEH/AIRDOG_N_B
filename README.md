# The 'DOG' BnB #
<hr/>

> "En cours de Bizeuness Model, tu devais créer une entreprise, et conquérir le monde avec tes SWOTs. À l'époque tu t'étais dit que ce serait une choeutte idée de faire une plateforme où des personnes pourraient promener les chiens, en échange de $€"    

<hr/>

## De la reflection sur l'architecture aux dernières erreurs rencontrées:  

* 4 tableaux répartis comme suis/  

L tab **dogsitters** :   
----L champs :  
--------L id (integer primary key autoincrement)  
--------L name (string)  
--------L city_id (integer)
--------L belongs_to cities    
  
L tab **chiens** ('dog' serait manifestement reservé par rails pour uen autre fonctionnalité, Dafuck ?):  
----L champs :  
--------L id (integer primary key autoincrement)   
--------L name (string)  
--------L city_id (integer)
--------L belongs_to cities 

L tab **cities**:  
----L champs :  
--------L id (integer primary key autoincrement)  
--------L city_name (string)  

L tab **strolls**:  
----L champs :  
--------L id (integer primary key autoincrement)  
 
  
<hr/>

> Avant toutes chose, ne pas oublier de faire un 'bundle install' et un 'rails db:migrate' avant de commencer)  

<hr/>  

* ce programme ne fonctionne pas. J'ai tenté d'établir plusieurs type de relations entre mes differents models, et je pense m'être embrouillé entre les différentes migration. Manque de temps pour tout reprendre à zero
