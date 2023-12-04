# Avanade - Azure Platform Practice
## Containers and AKS 101
## Dean Lawrence, dean.lawrence@avanade.com

**Session 01 > My First Container!**

1. From the Azure Portal open Cloud Shell (create new instance if required)
2. Run the below commands from Cloud Shell to create your Docker lab

`git clone https://github.com/deanl1982/Ava-Containers-101.git Ava-Containers-101

3. cd Ava-Containers-101
4. terraform init
5. terraform plan
6. terraform apply --auto-approve

*Wait 5 minutes for VM to reboot and initialise*

az vm run-command invoke --command-id RunPowerShellScript --name dockerlab -g dockerlab-resources --scripts @install-dotnet.ps1
az vm run-command invoke --command-id RunPowerShellScript --name dockerlab -g dockerlab-resources --scripts @install-choco.ps1
az vm run-command invoke --command-id RunPowerShellScript --name dockerlab -g dockerlab-resources --scripts @install-docker-desktop.ps1

**Session 02 > Intro to Azure Kubernetes Service**

**Session 01 > Putting it all together**