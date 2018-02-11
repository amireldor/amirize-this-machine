
#!/bin/bash
# Install ansible to a (discardable) virtualenv and run the main playbook

export ANSIBLE_VENV="temp_ansible_venv"

sudo apt install python3-venv

python3 -m venv "$ANSIBLE_VENV"

if [ $? -ne 0 ]; then
    echo "Failed setting virtualenv for Ansible - bye bye"
    exit
fi

echo "good! Will now activate venv and run the ansible playbook"

source "$ANSIBLE_VENV/bin/activate"
pip install ansible

./_run_playbook.sh
