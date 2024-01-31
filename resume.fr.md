---
firstname: Michaël
lastname: PAULON
title: Ingénieur Système/Réseau (Linux)
address: 
    street: 15 avenue Carnot
    complement: Apt. 303
    city: 94230 CACHAN
mobile: +33 6 52 61 86 18
# email: mic.paulon@gmail.com
email: paulon@crans.org
# picture: dummy-profile-pic.jpg

# website: https://michael.paulon.org
# linkedin: https://www.linkedin.com/in/michaelpaulon/
github: https://github.com/mpaulon

experience: 
    - years: 2020 -
      title: Ingénieur DevOps Linux/Python
      employer: Magic LEMP
      location: Arcueil
      description:  | 
        Gestion de l'infrastructure serveur de l'entreprise (debian/ubuntu):\newline
        \bitem{En propre: Serveurs de calcul avec GPU Nvidia, stockage ZFS, réseau avec Systemd-Networkd, authentification LDAP, \dots}
        \bitem{Dans le Cloud: (VPS ou dédiés Scaleway/OVH VPS) pour Gitlab, Postfix/Dovecot, VPN WireGuard, \dots}
        Deploiement automatique (Ansible). Scripting (Bash/Python). Monitoring (Grafana/Prometheus).\newline
        Services web (NGINX, uwsgi, Docker). Developpement d'APIs backend (Django/Flask/FastAPI).
        
    - years: 2018 - 2020
      title: Ingénieur Système/Réseau
      employer: Telerys (AS205344)
      location: Courbevoie
      description: |
        Gestion de l'infrastructure serveur de l'entreprise (debian/proxmox/vmware/hyperv) dans nos 2 datacenters et dans le cloud (OVH). \newline
        Gestion d'infrastructure réseau interne et clients (Unifi/Mikrotik). \newline
        Deploiement automatique (Ansible). Scripting (Bash/Python).\newline
        Monitoring (Grafana/InfluxDB/Telegraf).
       
education:
    - years: 2016 - 2018
      title: Informatique Théorique
      organization: ENS Paris-Saclay
      location: Cachan
    - years: 2014 - 2016
      title: Classes préparatoires PTSI/PT*
      organization: Lycée Ste Geneviève
      location: Versailles
    - years: 2014 
      title: Baccalauréat Scientifique 
      organization: Lycée Marceau
      location: Chartres
      description: "Mention Très Bien, spécialités: Maths et Informatique, options: Russe, Grec et Histoire/Géographie"
volunteering: 
    - years: 2023 - 
      title: Co-fondateur
      organization: AstriNet 
      location: Arcueil
      description: |
        Association à but non lucratif fournissant de l'hébergement de serveurs en datacenter en région parisienne. \newline
        (en septembre 2023 l'association est en cours de création.)
    - years: 2017 - 2021
      title: Co-fondateur & Administrateur
      organization: ServENS
      location: Cachan
      description: |
        Association de fait étudiante fournissant de l'hébergement de serveurs et de services web pour les étudiants et le personnel de l'ENS Paris-Saclay, utilisant pricipalement du matériel de récupération et des logiciels Libres/Open Source.(Proxmox, OpenZFS, OpenLDAP, Wireguard, Gitea, \dots)
    - years: 2017
      title: \small Président du Conseil d'Administration
      organization: Crans (AS204515)
      location: Cachan
    - years: 2017 - 2021
      title: Membre du Conseil Technique
      organization: Crans (AS204515)
      location: Cachan
      description: |
        Association étudiante qui fournissait l'accès internet et des services web sur le campus de l'ENS Paris-Saclay à Cachan (environ 1000 utilisateurs répartis dans une dizaine de batiments). \newline
        FAI indépendant enregistré à l'ARCEP et LIR enregistré au RIPE NCC. \newline
        Le Conseil Technique est responsable de déployer et maintenir les materiels (serveurs, switches, bornes WiFi) et logiciels (routage, DHCP, DNS, LDAP, virtualisation(Proxmox), services web) nécessaires au fonctionnement de l'association ainsi que de former les nouveaux membres, fournir du support aux utilisateurs et gérer les relations techniques avec nos partenaires et fournisseurs.

languages: 
    - name: \emoji{flag-france} Français 
      level: Langue Maternelle
    - name: \emoji{flag-united-kingdom} Anglais
      level: Avancé
      comment: Cambridge Advanced Exam, niveau C1
    - name: \emoji{flag-germany} Allemand 
      level: Bases
      comment: niveau A2
    - name: \emoji{flag-russia} Russe 
      level: Bases

techskills:
    - name: Langages
      comment: Python, Bash, \LaTeX, C++, Golang, Scala, OCaml
    - name: Frameworks Web
      comment: Django, FastAPI, Flask
    - name: Bases de données
      comment: SQL (Postgresql, Sqlite), LDAP
    - name: Réseau
      comment: IPtables, nftables, BGP, NAT, pfSense, proprietary CLI (Aruba, Mikrotik, Ubiquiti/Unify), DHCP, DNS
    - name: Virtualisation
      comment: Proxmox, QEMU, KVM, VMware, HyperV, Docker, LXC
    - name: Monitoring
      comment: Grafana, Prometheus, Influxdb, Telegraf, SNMP
    - name: Developpement logiciel
      comment: Git, GitLab/GitHub, VScode, vim, nano, zsh/bash
  
awards:
  - years: 2019
    name: LeHack 2k19 
    location: HZV, Paris
    comment: |
      4ème finaliste du war-game public.\newline
      Cet évènement est un "capture the flag" et consiste en des challenges de sécurité sur divers domaines (web, reverse-engineering logiciel, \dots)

projects:
  - name: Venus Engine
    comment: Game Engine en C++ basé sur Vulkan/SDL 
    link: 
  - name: Ninjabot/pyIRC
    comment: Simple librairie et framework de bot IRC en python + plugin pour prometheus alert-manager
    link: https://gitlab.crans.org/ninjabot
---
