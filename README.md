# Ava-Containers-101
Ava-Containers-101

From the Azure Portal open Cloud Shell (create new instance if required)

Run the below commands from Cloud Shell to create your AVD lab

git clone https://github.com/deanl1982/Ava-Containers-101.git Ava-Containers-101

cd Ava-Containers-101

terraform init

terraform plan

terraform apply --auto-approve

** Wait 5 minutes for DC VM to reboot and initialise **

az vm run-command invoke --command-id RunPowerShellScript --name avdlab-dc01 -g avdlab-resources --scripts @AVDLab-AD-Setup.ps1