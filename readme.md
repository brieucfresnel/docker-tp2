# Docker - TP2 - Brieuc Fresnel

2 - Une option de npm vous permet de n’installer que ce qui est nécessaire. Quelle est cette option ? Quelle bonne pratique Docker permet t-elle de respecter ?

L'option --omit=dev de npm permet de n'installer que les dépendances nécessaires en production et non les dépendances de développement. 

3. Commande de build : docker build -t ma_super_app .