# THP_S04_Jeudi_The_GossipProject


Il y a une DB existante dans le dossier /db pour faciliter les corrections.
Si vous souhaitez tester les `rails db:migrate` & `rails db:seed`, veuillez supprimer la DB.

## Voici notre belle équipe :frog: :

Noms | Pseudo Slack
------------ | -------------
Pauline Labaisse | @Pauline Labaisse :baby_chick:
Margaux Cortier | @Margaux Crt :penguin:
Irina Penkovskaia | @Ira P. :octocat:
Max de Ponfilly | @Max :tiger:
Hélène Martin | @Helene Cbm :panda_face:
Victor Gabella | @Chartie :bear:

*Enjoy*

## Contenu :
Créé avec Rails
```
rails new GossipProject
```

## BDD :

contenu : générés via

`rails db:migrate` & 
`rails db:seed`

### cities :
contient : Id, name, postal_code, timestamps

### comments :
contient : Id, content, gossip_id, user_id, timestamps

### gossips :
contient : Id, title, content, date, user_id, timestamps

### likes
contient : Id, gossip_id, user_id, timestamps

### privatemessages
contient : Id, content, date, recipient_id, sender_id

### tag_gossip
contient : Id, gossip_id, tag_id

### tag_gossip
contient : Id, title

### users
contient : Id, first_name, last_name, description, email, age, city_id

## Install des gems:

Normalement :
```
   $> cd GossipProject/
   $> bundle install
```

devrait suffir pour profitez des gems.



## Visionnage de la DB:

Possibilité d'utiliser DB Browser for SQLite et plug-in le fihcier ./db/development.sqlite3