sudo dnf install ansible
ansible-playbook -i hosts workstation.yml -c local -K
