#!/bin/bash

az vm run-command invoke --command-id RunPowerShellScript --name dockerlab -g dockerlab-resources --scripts @install-choco.ps1
az vm restart --name dockerlab -g dockerlab-resources
sleep 60
az vm run-command invoke --command-id RunPowerShellScript --name dockerlab -g dockerlab-resources --scripts @install-apps.ps1