sudo dnf install ansible python2-dnf
ansible-playbook -i hosts workstation.yml -c local -K
