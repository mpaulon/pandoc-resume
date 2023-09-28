---
firstname: Michaël
lastname: PAULON
title: System/Network Engineer (Linux)
address: 
    street: 15 avenue Carnot
    complement: Apt. 303
    city: 94230 CACHAN
mobile: +33 6 52 61 86 18
email: mic.paulon@gmail.com

website: https://michael.paulon.org
linkedin: https://www.linkedin.com/in/michaelpaulon/
github: https://github.com/mpaulon

experience: 
    - years: 2020 -
      title: Linux/Python DevOps Engineer 
      employer: Magic LEMP
      location: Arcueil (France)
      optional: 
      description:  | 
        Managing company infrastructure (debian/ubuntu servers):\newline
        \bitem{On premise: Compute servers with Nvidia GPU, ZFS storage, Systemd-Networkd networking, LDAP Authentication, \dots}
        \bitem{In the Cloud: (Scaleway/OVH VPS or dedicated servers) for Gitlab, Postfix/Dovecot}
        Internal private network using Wireguard.\newline
        Deployment automation (Ansible). Scripting (Bash/Python). \newline
        Monitoring (Grafana/Prometheus). Web services (Nginx, uwsgi, Docker) \newline
        Backend services API development (Django/Flask/FastAPI).
        
    - years: 2018 - 2020
      title: System/Network Engineer 
      employer: Telerys (AS205344)
      location: Courbevoie (France)
      optional: 
      description: |
        Managing company infrastructure (debian/proxmox/vmware/hyperv servers) in our two datacenters and in the cloud (OVH). \newline
        Managing company and client network infrastructure (Unifi/Mikrotik). \newline
        Deployment automation (Ansible). Scripting (Bash/Python). \newline
        Monitoring (Grafana/InfluxDB/Telegraf).
        
education:
    - years: 2016 - 2018
      title: Theoretical Computer Science 
      organization: ENS Paris-Saclay
      location: Cachan (France)
      optional:
      description:
    - years: 2014 - 2016
      title: Classes préparatoires PTSI/PT*
      organization: Lycée Ste Geneviève
      location: Versailles (France)
      optional:
      description: Intensive two-year study course in mathematics, physics, engineering and computer science preparing for the competitive entrance examinations to the French ‘Grandes Écoles’ (the top French and highly-selective institutions)

volunteering: 
    - years: 2023 - 
      title: Co-founder
      organization: AstriNet 
      location: Arcueil (France)
      description: |
        Non-profit organisation providing server housing for people and non-profit projects in datacenters near Paris. \newline
        (As of september 2023 the organisation is still in the creation process.)
    - years: 2017 - 2021
      title: Co-founder & Maintainer
      organization: ServENS
      location: Cachan (France)
      description: |
        Student organization providing server housing and web services for the students and personal of the ENS Paris-Saclay using mostly recycled hardware and only Free/Open Source Software (Proxmox, OpenZFS, OpenLDAP, Wireguard, Gitea, \dots)
    - years: 2017
      title: Administrative Board President
      organization: Cr@ns (AS204515)
      location: Cachan (France)
    - years: 2017 - 2021
      title: Technical Board Member
      organization: Cr@ns (AS204515)
      location: Cachan (France)
      description: |
        Student organization providing Internet on the campus of ENS Paris-Saclay (around one thousand active members across more than 7 buildings). \newline
        Registered as an independant ISP by the ARCEP and as a LIR by the RIPE NCC. \newline
        The Technical Bord is responsible fort deploying and maintaining hardware (servers, switches, WiFi access points) and software (routing, dhcp, dns, ldap, virtualisation (Proxmox) web services) as well as teaching newest members and working together with our partners and providers technical teams.

languages: 
    - name: French \emoji{flag-france}
      level: Native speaker
    - name: English \emoji{flag-united-kingdom}
      level: Fluent
      comment: (Cambridge Advanced Exam, C1 level)
    - name: German \emoji{flag-germany}
      level: Beginner
      comment: (A2 level)
    - name: Russian \emoji{flag-russia}
      level: Beginner

techskills:
    - name: Languages
      level: Python (advanced), Bash, \LaTeX, C++, Golang, Scala, Ocaml
    - name: Web Frameworks
      level: Django, FastAPI, Flask
    - name: Databases
      level: SQL (Postgresql, Sqlite), LDAP
    - name: Networking
      level: IPtables, nftables, BGP, NAT, Pfsense, proprietary CLI (Aruba, Mikrotik, Ubiquiti/Unify)
    - name: Virtualisation
      level: Proxmox, qemu, KVM, VMware, HyperV
    - name: Software Dev.
      level: Git, Gitlab/Github, VScode, vim, nano, zsh/bash
  
awards:
  - year: 2019
    name: LeHack 2k19 
    location: HZV, Paris
    comment: |
      4th finalist of the public war-game. \newline
      This event consists in security-related challenges addressing many domains (web, software-reversing, \dots)

projects:
  - name: Venus Engine
    comment: Vulkan/SDL based C++ game engine
    link: 
  - name: Ninjabot/pyIRC
    comment: Simple IRC library and bot framework in python + prometheus alert-manager plugin
    link: https://gitlab.crans.org/ninjabot
---