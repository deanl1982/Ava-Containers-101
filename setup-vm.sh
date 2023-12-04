#!/bin/bash
# Your Azure CLI commands go here

az vm run-command invoke --command-id RunPowerShellScript --name dockerlab -g dockerlab-resources --scripts @install-dotnet.ps1
az vm restart --name dockerlab -g dockerlab-resources

az vm run-command invoke --command-id RunPowerShellScript --name dockerlab -g dockerlab-resources --scripts @install-choco.ps1
az vm restart --name dockerlab -g dockerlab-resources

az vm run-command invoke --command-id RunPowerShellScript --name dockerlab -g dockerlab-resources --scripts @install-docker-desktop.ps1