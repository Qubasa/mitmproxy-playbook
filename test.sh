#!/usr/bin/env bash

ansible-playbook -i "ansiblevm," site.yml --ask-become-pass
