# [Command] _large-instance create_

Create an Azure Large Instance for the specified subscription,
resource group, and instance name.

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZWxhcmdlaW5zdGFuY2UvYXp1cmVsYXJnZWluc3RhbmNlcy97fQ==/2024-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurelargeinstance/azurelargeinstances/{} 2024-08-01-preview -->

#### examples

- AzureLargeInstance_Create
    ```bash
        large-instance create -g myResourceGroup -n myALInstance -l westus --tags "{testkey:testvalue}" --instance-id 23415635-4d7e-41dc-9598-8194f22c24e1 --power-state started --ppg /subscriptions/f0f4887f-d13c-4943-a8ba-d7da28d2a3fd/resourceGroups/myResourceGroup/providers/Microsoft.Compute/proximityPlacementGroups/myplacementgroup --hw-revision Rev 3 --hardware-profile "{hardware-type:Cisco_UCS,azure-large-instance-size:S72}" --network-profile "{network-interfaces:[{ip-address:100.100.100.100}],circuit-id:/subscriptions/f0f4887f-d13c-4943-a8ba-d7da28d2a3fd/resourceGroups/myResourceGroup/providers/Microsoft.Network/expressRouteCircuit}" --storage-profile "{nfs-ip-address:200.200.200.200}" --os-profile "{computer-name:myComputerName,os-type:SUSE,version:'12 SP1',ssh-public-key:'{ssh-rsa public key}'}"
    ```
