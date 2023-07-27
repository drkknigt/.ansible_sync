# Ansible Playbook with Roles Readme

This repository contains an Ansible playbook with roles that can be used to configure and set up various components on a local system. The playbook is designed to be run on the `local` machine and covers a range of tasks including system updates, Git configuration, terminal setup, editor installation, language configurations, core utilities, addon installations, dotfile management, gaming setup, and Docker configuration. Each task is modularized into separate roles to ensure easy maintenance and reusability.  

This repository contains a bootstrap.sh file that serves as an automated system bootstrapper.  
When executed, this script will automatically set up and install all the necessary components required for Ansible to run smoothly. It streamlines the process of installing all the Ansible-related dependencies, making it effortless to get started with the playbook and roles provided in the repository.

## Getting Started

### Prerequisites

- Ansible: Make sure you have Ansible installed on the `local` machine where you intend to run this playbook or alternatievly run bootstrap.sh which will install all the dependencies and the playbook itself
- Git : Make sure you have git installed to fetch this repo and clone it locally or alternatievly run bootstrap.sh
- Linux distro : This ansible playbook runs on linux mint 21.1 vera and higher



### Running the Playbook

Once you have the repository cloned to your local machine and Ansible installed, you can run the playbook with the following command:

```ansible

ansible-playbook local.yml -vvv --ask-become-pass 
```

### Bootstrap

To Bootstrap your pc/laptop to install all the software and configuration desribed by the ansible playbook and roles use following commands:
```bash
curl https://raw.githubusercontent.com/drkknigt/.ansible_sync/main/bootstrap.sh && chmod +x bootstrap.sh
./bootstrap.sh
```
This command will install the full system softwares and set up all the configuration and dependencies described in this repo


## Playbook Structure

The playbook is structured into multiple plays, each corresponding to a specific set of tasks or roles. Below is an overview of each play and its associated role:

### 1. Install System (Pre-Tasks)

- Set up the pre-tasks that are required by the configuration to run successfully

### 2. Git Role

- Set up git configuration for personal use

### 3. Terminals Role

- Install terminals like alacritty , kitty 

### 4. Editor Role

- Install PDE's like neovim , vim and IDE's like vscode

### 5. Languages Role

- Install various run times and programming languages used for developing

### 6. Core Role

- Install core system software for the linux like window manager,compositor, shell etc

### 7. Addons Role

- Insall addon software required for additional tasks 

### 8. Config Role

- Set up personal dotfiles and configuration for various applications

### 9. Game Role

- Set up gaming kernel and wine and lutris etc for gaming

### 10. Docker Role

- Install docker and related software

## Tags

Each play in the playbook is associated with a specific tag to allow selective execution of roles. You can use the tags to run only the plays that are relevant to your requirements. Here are the available tags:

- `git`: Run the Git role.
- `terminals`: Run the Terminals role.
- `editor`: Run the Editor role.
- `languages`: Run the Languages role.
- `core`: Run the Core role.
- `addons`: Run the Addons role.
- `config`: Run the Config role.
- `game`: Run the Game role.
- `docker`: Run the Docker role.

To execute specific roles, use the `--tags` option with the `ansible-playbook` command. For example, to run only the Git and Editor roles, use:

```ansible
ansible-playbook playbook.yml --tags "git,editor"
```

## Customization

You can customize the roles and tasks within the playbook to suit your specific needs. Each role directory in the repository contains its tasks and configurations, which can be modified as required.

