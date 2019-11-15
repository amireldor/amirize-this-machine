#!/bin/bash
set -e

export ANSIBLE_VENV="temp_ansible_venv"
source "$ANSIBLE_VENV/bin/activate"
echo "running interesting playbook to install/update everything"
cd $HOME/.amirize-this-machine
cd ansible
./_playbook_phase_2.sh
