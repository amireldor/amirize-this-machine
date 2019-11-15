#!/bin/bash
# Install ansible to a (discardable) virtualenv and run the main playbook
set -e
export ANSIBLE_VENV="temp_ansible_venv"

# sudo apt install python3-venv
sudo zypper install python3-virtualenv

python3 -m venv "$ANSIBLE_VENV"

if [ $? -ne 0 ]; then
    echo "Failed setting virtualenv for Ansible - bye bye"
    exit
fi

echo "good! Will now activate venv and run the ansible playbook"

echo "running preparations..."

source "$ANSIBLE_VENV/bin/activate"
pip install ansible

cd ansible

echo "phase 1 - preparing local repo"
./_playbook_phase_1.sh

echo "phase 2 - continue running playbook from locally cloned repo"
cd $HOME/.amirize-this-machine
cd ansible
./_playbook_phase_2.sh
