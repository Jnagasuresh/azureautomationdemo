# Sign in to your Azure account
Connect-AzAccount

# Specify the resource group name and VM name
$resourceGroupName = "YourResourceGroup"
$vmName = "YourVMName"

# Start the VM
Start-AzVM -ResourceGroupName $resourceGroupName -Name $vmName

# Wait for the VM to start (optional)
Start-Sleep -Seconds 30

# Stop the VM
Stop-AzVM -ResourceGroupName $resourceGroupName -Name $vmName -Force
