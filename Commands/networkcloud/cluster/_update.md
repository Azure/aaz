# [Command] _networkcloud cluster update_

Update the properties of the provided cluster, or update the tags associated with the cluster. Properties and tag updates can be done independently.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30=/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{} 2022-12-12-preview -->

#### examples

- Patch cluster location
    ```bash
        networkcloud cluster update --name "clusterName" --cluster-location "Foo Street, 3rd Floor, row 9" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

- Patch cluster aggregatorOrSingleRackDefinition
    ```bash
        networkcloud cluster update --name "clusterName" --aggregator-or-single-rack-definition "{\"networkRackId\":\"/subscriptions/subscriptionId/resourceGroups/rgName/providers/Microsoft.Network/virtualNetworks/cmName/subnets/ClusterManagerSubnet\",\"rackSkuId\":\"/subscriptions/subscriptionId/providers/Microsoft.NetworkCloud/rackSkus/VLab_Single_DellR750_8C2M_x70r3_9\",\"rackSerialNumber\":\"b99m99r1\",\"rackLocation\":\"b99m99r1\",\"availabilityZone\":\"1\",\"storageApplianceConfigurationData\":[{\"rackSlot\":1,\"adminCredentials\":{\"username\":\"admin\",\"password\":\"admin\"},\"storageApplianceName\":\"name\",\"serialNumber\":\"serial\"}],\"bareMetalMachineConfigurationData\":[{\"bmcCredentials\":{\"password\":\"bmcPassword\",\"username\":\"root\"},\"bmcMacAddress\":\"AA:BB:CC:DD:E7:08\",\"bootMacAddress\":\"AA:BB:CC:F8:71:2E\",\"machineName\":\"lab00r750wkr1\",\"rackSlot\":2,\"serialNumber\":\"5HS7PK3\"},{\"bmcCredentials\":{\"password\":\"bmcPassword\",\"username\":\"root\"},\"bmcMacAddress\":\"AA:BB:CC:FD:DC:76\",\"bootMacAddress\":\"AA:BB:CC:F8:50:CA\",\"machineName\":\"lab00r750wkr8\",\"rackSlot\":11,\"serialNumber\":\"9M56PK3\"}]}"  --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

- Patch cluster aggregatorOrSingleRackDefinition using json file input
    ```bash
        networkcloud cluster update --name "clusterName" --aggregator-or-single-rack-definition ./aggregator-or-single-rack-definition.json --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30=/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{} 2023-05-01-preview -->

#### examples

- Patch cluster location
    ```bash
        networkcloud cluster update --name "clusterName" --cluster-location "Foo Street, 3rd Floor, row 9" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

- Patch cluster aggregatorOrSingleRackDefinition
    ```bash
        networkcloud cluster update --name "clusterName" --aggregator-or-single-rack-definition "{networkRackId:'/subscriptions/subscriptionId/resourceGroups/rgName/providers/Microsoft.Network/virtualNetworks/cmName/subnets/ClusterManagerSubnet',rackSkuId:'/subscriptions/subscriptionId/providers/Microsoft.NetworkCloud/rackSkus/VLab_Single_DellR750_8C2M_x70r3_9',rackSerialNumber:b99m99r1,rackLocation:b99m99r1,availabilityZone:1,storageApplianceConfigurationData:[{rackSlot:1,adminCredentials:{username:'adminuser',password:'password'},storageApplianceName:name,serialNumber:serial}],bareMetalMachineConfigurationData:[{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:DD:E7:08',bootMacAddress:'AA:BB:CC:F8:71:2E',machineName:lab00r750wkr1,rackSlot:2,serialNumber:5HS7PK3},{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:FD:DC:76',bootMacAddress:'AA:BB:CC:F8:50:CA',machineName:lab00r750wkr8,rackSlot:11,serialNumber:9M56PK3}]}" --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName
    ```

- Patch cluster aggregatorOrSingleRackDefinition using json file input
    ```bash
        networkcloud cluster update --name "clusterName" --aggregator-or-single-rack-definition ./aggregator-or-single-rack-definition.json --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{} 2023-07-01 -->

#### examples

- Patch cluster location
    ```bash
        networkcloud cluster update --name "clusterName" --cluster-location "Foo Street, 3rd Floor, row 9" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

- Patch cluster aggregatorOrSingleRackDefinition
    ```bash
        networkcloud cluster update --name "clusterName" --aggregator-or-single-rack-definition "{networkRackId:'/subscriptions/subscriptionId/resourceGroups/rgName/providers/Microsoft.Network/virtualNetworks/cmName/subnets/ClusterManagerSubnet',rackSkuId:'/subscriptions/subscriptionId/providers/Microsoft.NetworkCloud/rackSkus/VLab_Single_DellR750_8C2M_x70r3_9',rackSerialNumber:b99m99r1,rackLocation:b99m99r1,availabilityZone:1,storageApplianceConfigurationData:[{rackSlot:1,adminCredentials:{username:'adminuser',password:'password'},storageApplianceName:name,serialNumber:serial}],bareMetalMachineConfigurationData:[{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:DD:E7:08',bootMacAddress:'AA:BB:CC:F8:71:2E',machineName:lab00r750wkr1,rackSlot:2,serialNumber:5HS7PK3},{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:FD:DC:76',bootMacAddress:'AA:BB:CC:F8:50:CA',machineName:lab00r750wkr8,rackSlot:11,serialNumber:9M56PK3}]}" --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName
    ```

- Patch cluster aggregatorOrSingleRackDefinition using json file input
    ```bash
        networkcloud cluster update --name "clusterName" --aggregator-or-single-rack-definition ./aggregator-or-single-rack-definition.json --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30=/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{} 2023-10-01-preview -->

#### examples

- Patch cluster location
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --cluster-location "Foo Street, 3rd Floor, row 9" --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName --aggregator-or-single-rack-definition "{networkRackId:'/subscriptions/subscriptionId/resourceGroups/rgName/providers/Microsoft.Network/virtualNetworks/cmName/subnets/ClusterManagerSubnet',rackSkuId:'/subscriptions/subscriptionId/providers/Microsoft.NetworkCloud/rackSkus/VLab_Single_DellR750_8C2M_x70r3_9',rackSerialNumber:b99m99r1,rackLocation:b99m99r1,availabilityZone:1,storageApplianceConfigurationData:[{rackSlot:1,adminCredentials:{username:'adminuser',password:'password'},storageApplianceName:name,serialNumber:serial}],bareMetalMachineConfigurationData:[{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:DD:E7:08',bootMacAddress:'AA:BB:CC:F8:71:2E',machineName:lab00r750wkr1,rackSlot:2,serialNumber:5HS7PK3},{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:FD:DC:76',bootMacAddress:'AA:BB:CC:F8:50:CA',machineName:lab00r750wkr8,rackSlot:11,serialNumber:9M56PK3}]}" --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition using json file input
    ```bash
        networkcloud cluster update --name "clusterName"  --resource-group "resourceGroupName" --aggregator-or-single-rack-definition ./aggregator-or-single-rack-definition.json --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster runtime protection configuration
    ```bash
        az networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --runtime-protection enforcement-level="OnDemand"
    ```

- Patch secret archive
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --secret-archive use-key-vault=True key-vault-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.KeyVault/vaults/keyVaultName"
    ```

- Patch update strategy
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --update-strategy strategy-type="Rack" threshold-type="CountSuccess" threshold-value=4 max-unavailable=4 wait-time-minutes=10
    ```

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30=/2023-12-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{} 2023-12-01-preview -->

#### examples

- Patch cluster location
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --cluster-location "Foo Street, 3rd Floor, row 9" --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName --aggregator-or-single-rack-definition "{networkRackId:'/subscriptions/subscriptionId/resourceGroups/rgName/providers/Microsoft.Network/virtualNetworks/cmName/subnets/ClusterManagerSubnet',rackSkuId:'/subscriptions/subscriptionId/providers/Microsoft.NetworkCloud/rackSkus/VLab_Single_DellR750_8C2M_x70r3_9',rackSerialNumber:b99m99r1,rackLocation:b99m99r1,availabilityZone:1,storageApplianceConfigurationData:[{rackSlot:1,adminCredentials:{username:'adminuser',password:'password'},storageApplianceName:name,serialNumber:serial}],bareMetalMachineConfigurationData:[{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:DD:E7:08',bootMacAddress:'AA:BB:CC:F8:71:2E',machineName:lab00r750wkr1,rackSlot:2,serialNumber:5HS7PK3},{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:FD:DC:76',bootMacAddress:'AA:BB:CC:F8:50:CA',machineName:lab00r750wkr8,rackSlot:11,serialNumber:9M56PK3}]}" --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition using json file input
    ```bash
        networkcloud cluster update --name "clusterName"  --resource-group "resourceGroupName" --aggregator-or-single-rack-definition ./aggregator-or-single-rack-definition.json --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster runtime protection configuration
    ```bash
        az networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --runtime-protection enforcement-level="OnDemand"
    ```

- Patch secret archive
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --secret-archive use-key-vault=True key-vault-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.KeyVault/vaults/keyVaultName"
    ```

- Patch update strategy
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --update-strategy strategy-type="Rack" threshold-type="CountSuccess" threshold-value=4 max-unavailable=4 wait-time-minutes=10
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30=/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{} 2024-03-01-preview -->

#### examples

- Patch cluster location
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --cluster-location "Foo Street, 3rd Floor, row 9" --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName --aggregator-or-single-rack-definition "{networkRackId:'/subscriptions/subscriptionId/resourceGroups/rgName/providers/Microsoft.Network/virtualNetworks/cmName/subnets/ClusterManagerSubnet',rackSkuId:'/subscriptions/subscriptionId/providers/Microsoft.NetworkCloud/rackSkus/VLab_Single_DellR750_8C2M_x70r3_9',rackSerialNumber:b99m99r1,rackLocation:b99m99r1,availabilityZone:1,storageApplianceConfigurationData:[{rackSlot:1,adminCredentials:{username:'adminuser',password:'password'},storageApplianceName:name,serialNumber:serial}],bareMetalMachineConfigurationData:[{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:DD:E7:08',bootMacAddress:'AA:BB:CC:F8:71:2E',machineName:lab00r750wkr1,rackSlot:2,serialNumber:5HS7PK3},{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:FD:DC:76',bootMacAddress:'AA:BB:CC:F8:50:CA',machineName:lab00r750wkr8,rackSlot:11,serialNumber:9M56PK3}]}" --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition using json file input
    ```bash
        networkcloud cluster update --name "clusterName"  --resource-group "resourceGroupName" --aggregator-or-single-rack-definition ./aggregator-or-single-rack-definition.json --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster runtime protection configuration
    ```bash
        az networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --runtime-protection enforcement-level="OnDemand"
    ```

- Patch secret archive
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --secret-archive use-key-vault=True key-vault-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.KeyVault/vaults/keyVaultName"
    ```

- Patch update strategy
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --update-strategy strategy-type="Rack" threshold-type="CountSuccess" threshold-value=4 max-unavailable=4 wait-time-minutes=10
    ```

### [2024-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30=/2024-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{} 2024-05-01-preview -->

#### examples

- Patch cluster location
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --cluster-location "Foo Street, 3rd Floor, row 9" --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName --aggregator-or-single-rack-definition "{networkRackId:'/subscriptions/subscriptionId/resourceGroups/rgName/providers/Microsoft.Network/virtualNetworks/cmName/subnets/ClusterManagerSubnet',rackSkuId:'/subscriptions/subscriptionId/providers/Microsoft.NetworkCloud/rackSkus/VLab_Single_DellR750_8C2M_x70r3_9',rackSerialNumber:b99m99r1,rackLocation:b99m99r1,availabilityZone:1,storageApplianceConfigurationData:[{rackSlot:1,adminCredentials:{username:'adminuser',password:'password'},storageApplianceName:name,serialNumber:serial}],bareMetalMachineConfigurationData:[{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:DD:E7:08',bootMacAddress:'AA:BB:CC:F8:71:2E',machineName:lab00r750wkr1,rackSlot:2,serialNumber:5HS7PK3},{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:FD:DC:76',bootMacAddress:'AA:BB:CC:F8:50:CA',machineName:lab00r750wkr8,rackSlot:11,serialNumber:9M56PK3}]}" --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition using json file input
    ```bash
        networkcloud cluster update --name "clusterName"  --resource-group "resourceGroupName" --aggregator-or-single-rack-definition ./aggregator-or-single-rack-definition.json --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster runtime protection configuration
    ```bash
        az networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --runtime-protection enforcement-level="OnDemand"
    ```

- Patch secret archive
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --secret-archive use-key-vault=True key-vault-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.KeyVault/vaults/keyVaultName"
    ```

- Patch update strategy
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --update-strategy strategy-type="Rack" threshold-type="CountSuccess" threshold-value=4 max-unavailable=4 wait-time-minutes=10
    ```

- Add user assigned identity and command output settings to cluster
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI" --command-output-settings identity-type="UserAssignedIdentity" identity-resource-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI" container-url="https://myaccount.blob.core.windows.net/mycontainer?restype=container"
    ```

- Add system assigned identity to cluster
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-system-assigned
    ```

### [2024-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30=/2024-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{} 2024-06-01-preview -->

#### examples

- Patch cluster location
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --cluster-location "Foo Street, 3rd Floor, row 9" --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName --aggregator-or-single-rack-definition "{networkRackId:'/subscriptions/subscriptionId/resourceGroups/rgName/providers/Microsoft.Network/virtualNetworks/cmName/subnets/ClusterManagerSubnet',rackSkuId:'/subscriptions/subscriptionId/providers/Microsoft.NetworkCloud/rackSkus/VLab_Single_DellR750_8C2M_x70r3_9',rackSerialNumber:b99m99r1,rackLocation:b99m99r1,availabilityZone:1,storageApplianceConfigurationData:[{rackSlot:1,adminCredentials:{username:'adminuser',password:'password'},storageApplianceName:name,serialNumber:serial}],bareMetalMachineConfigurationData:[{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:DD:E7:08',bootMacAddress:'AA:BB:CC:F8:71:2E',machineName:lab00r750wkr1,rackSlot:2,serialNumber:5HS7PK3},{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:FD:DC:76',bootMacAddress:'AA:BB:CC:F8:50:CA',machineName:lab00r750wkr8,rackSlot:11,serialNumber:9M56PK3}]}" --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition using json file input
    ```bash
        networkcloud cluster update --name "clusterName"  --resource-group "resourceGroupName" --aggregator-or-single-rack-definition ./aggregator-or-single-rack-definition.json --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster runtime protection configuration
    ```bash
        az networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --runtime-protection enforcement-level="OnDemand"
    ```

- Patch secret archive
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --secret-archive use-key-vault=True key-vault-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.KeyVault/vaults/keyVaultName"
    ```

- Patch update strategy
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --update-strategy strategy-type="Rack" threshold-type="CountSuccess" threshold-value=4 max-unavailable=4 wait-time-minutes=10
    ```

- Add user assigned identity and command output settings to cluster
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI" --command-output-settings identity-type="UserAssignedIdentity" identity-resource-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI" container-url="https://myaccount.blob.core.windows.net/mycontainer?restype=container"
    ```

- Add system assigned identity to cluster
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-system-assigned
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{} 2024-07-01 -->

#### examples

- Patch cluster location
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --cluster-location "Foo Street, 3rd Floor, row 9" --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName --aggregator-or-single-rack-definition "{networkRackId:'/subscriptions/subscriptionId/resourceGroups/rgName/providers/Microsoft.Network/virtualNetworks/cmName/subnets/ClusterManagerSubnet',rackSkuId:'/subscriptions/subscriptionId/providers/Microsoft.NetworkCloud/rackSkus/VLab_Single_DellR750_8C2M_x70r3_9',rackSerialNumber:b99m99r1,rackLocation:b99m99r1,availabilityZone:1,storageApplianceConfigurationData:[{rackSlot:1,adminCredentials:{username:'adminuser',password:'password'},storageApplianceName:name,serialNumber:serial}],bareMetalMachineConfigurationData:[{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:DD:E7:08',bootMacAddress:'AA:BB:CC:F8:71:2E',machineName:lab00r750wkr1,rackSlot:2,serialNumber:5HS7PK3},{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:FD:DC:76',bootMacAddress:'AA:BB:CC:F8:50:CA',machineName:lab00r750wkr8,rackSlot:11,serialNumber:9M56PK3}]}" --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition using json file input
    ```bash
        networkcloud cluster update --name "clusterName"  --resource-group "resourceGroupName" --aggregator-or-single-rack-definition ./aggregator-or-single-rack-definition.json --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster runtime protection configuration
    ```bash
        az networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --runtime-protection enforcement-level="OnDemand"
    ```

- Patch secret archive
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --secret-archive use-key-vault=True key-vault-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.KeyVault/vaults/keyVaultName"
    ```

- Patch update strategy
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --update-strategy strategy-type="Rack" threshold-type="CountSuccess" threshold-value=4 max-unavailable=4 wait-time-minutes=10
    ```

- Add user assigned identity and command output settings to cluster
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI" --command-output-settings identity-type="UserAssignedIdentity" identity-resource-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI" container-url="https://myaccount.blob.core.windows.net/mycontainer?restype=container"
    ```

- Add system assigned identity to cluster
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-system-assigned
    ```

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30=/2024-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{} 2024-10-01-preview -->

#### examples

- Patch cluster location
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --cluster-location "Foo Street, 3rd Floor, row 9" --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName --aggregator-or-single-rack-definition "{networkRackId:'/subscriptions/subscriptionId/resourceGroups/rgName/providers/Microsoft.Network/virtualNetworks/cmName/subnets/ClusterManagerSubnet',rackSkuId:'/subscriptions/subscriptionId/providers/Microsoft.NetworkCloud/rackSkus/VLab_Single_DellR750_8C2M_x70r3_9',rackSerialNumber:b99m99r1,rackLocation:b99m99r1,availabilityZone:1,storageApplianceConfigurationData:[{rackSlot:1,adminCredentials:{username:'adminuser',password:'password'},storageApplianceName:name,serialNumber:serial}],bareMetalMachineConfigurationData:[{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:DD:E7:08',bootMacAddress:'AA:BB:CC:F8:71:2E',machineName:lab00r750wkr1,rackSlot:2,serialNumber:5HS7PK3},{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:FD:DC:76',bootMacAddress:'AA:BB:CC:F8:50:CA',machineName:lab00r750wkr8,rackSlot:11,serialNumber:9M56PK3}]}" --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition using json file input
    ```bash
        networkcloud cluster update --name "clusterName"  --resource-group "resourceGroupName" --aggregator-or-single-rack-definition ./aggregator-or-single-rack-definition.json --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster runtime protection configuration
    ```bash
        az networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --runtime-protection enforcement-level="OnDemand"
    ```

- Patch Vulnerability Settings
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --vulnerability-scanning-settings container-scan="Enabled"
    ```

- Patch update strategy
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --update-strategy strategy-type="Rack" threshold-type="CountSuccess" threshold-value=4 max-unavailable=4 wait-time-minutes=10
    ```

- Add user assigned identity and command output settings to cluster
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI" --command-output-settings identity-type="UserAssignedIdentity" identity-resource-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI" container-url="https://myaccount.blob.core.windows.net/mycontainer?restype=container"
    ```

- Add system assigned identity to cluster
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-system-assigned
    ```

- Add user assigned identity and log analytics output settings to cluster
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/userAssignedIdentity" --analytics-output-settings analytics-workspace-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/microsoft.operationalInsights/workspaces/logAnalyticsWorkspaceName" identity-type="UserAssignedIdentity" identity-resource-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/userIdentity"
    ```

- Add user assigned identity and secret archive settings to cluster
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --secret-archive-settings identity-type="UserAssignedIdentity" identity-resource-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI" vault_uri="https://keyvaultname.vault.azure.net/"
    ```

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30=/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{} 2025-02-01 -->

#### examples

- Patch cluster location
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --cluster-location "Foo Street, 3rd Floor, row 9" --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName --aggregator-or-single-rack-definition "{networkRackId:'/subscriptions/subscriptionId/resourceGroups/rgName/providers/Microsoft.Network/virtualNetworks/cmName/subnets/ClusterManagerSubnet',rackSkuId:'/subscriptions/subscriptionId/providers/Microsoft.NetworkCloud/rackSkus/VLab_Single_DellR750_8C2M_x70r3_9',rackSerialNumber:b99m99r1,rackLocation:b99m99r1,availabilityZone:1,storageApplianceConfigurationData:[{rackSlot:1,adminCredentials:{username:'adminuser',password:'password'},storageApplianceName:name,serialNumber:serial}],bareMetalMachineConfigurationData:[{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:DD:E7:08',bootMacAddress:'AA:BB:CC:F8:71:2E',machineName:lab00r750wkr1,rackSlot:2,serialNumber:5HS7PK3},{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:FD:DC:76',bootMacAddress:'AA:BB:CC:F8:50:CA',machineName:lab00r750wkr8,rackSlot:11,serialNumber:9M56PK3}]}" --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition using json file input
    ```bash
        networkcloud cluster update --name "clusterName"  --resource-group "resourceGroupName" --aggregator-or-single-rack-definition ./aggregator-or-single-rack-definition.json --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster runtime protection configuration
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --runtime-protection enforcement-level="OnDemand"
    ```

- Patch Vulnerability Settings
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --vulnerability-scanning-settings container-scan="Enabled"
    ```

- Patch update strategy
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --update-strategy strategy-type="Rack" threshold-type="CountSuccess" threshold-value=4 max-unavailable=4 wait-time-minutes=10
    ```

- Set user assigned identity (removes system assigned if was added earlier)
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI"
    ```

- Set system assigned identity (removes user assigned if was added earlier)
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-system-assigned
    ```

- Set system assigned and user assigned identities to cluster
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-system-assigned --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI"
    ```

- Patch secret archive settings (cluster identity is set prior)
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --secret-archive-settings identity-type="UserAssignedIdentity" identity-resource-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI" vault_uri="https://keyvaultname.vault.azure.net/"
    ```

- Patch command output settings (cluster identity is set prior)
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --command-output-settings identity-type="UserAssignedIdentity" identity-resource-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI" container-url="https://myaccount.blob.core.windows.net/mycontainer?restype=container"
    ```

- Patch log analytics output settings (cluster identity is set prior)
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --analytics-output-settings analytics-workspace-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/microsoft.operationalInsights/workspaces/logAnalyticsWorkspaceName" identity-type="UserAssignedIdentity" identity-resource-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/userIdentity"
    ```

### [2025-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30=/2025-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{} 2025-07-01-preview -->

#### examples

- Patch cluster location
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --cluster-location "Foo Street, 3rd Floor, row 9" --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName --aggregator-or-single-rack-definition "{networkRackId:'/subscriptions/subscriptionId/resourceGroups/rgName/providers/Microsoft.Network/virtualNetworks/cmName/subnets/ClusterManagerSubnet',rackSkuId:'/subscriptions/subscriptionId/providers/Microsoft.NetworkCloud/rackSkus/VLab_Single_DellR750_8C2M_x70r3_9',rackSerialNumber:b99m99r1,rackLocation:b99m99r1,availabilityZone:1,storageApplianceConfigurationData:[{rackSlot:1,adminCredentials:{username:'adminuser',password:'password'},storageApplianceName:name,serialNumber:serial}],bareMetalMachineConfigurationData:[{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:DD:E7:08',bootMacAddress:'AA:BB:CC:F8:71:2E',machineName:lab00r750wkr1,rackSlot:2,serialNumber:5HS7PK3},{bmcCredentials:{password:'bmcPassword',username:'root'},bmcMacAddress:'AA:BB:CC:FD:DC:76',bootMacAddress:'AA:BB:CC:F8:50:CA',machineName:lab00r750wkr8,rackSlot:11,serialNumber:9M56PK3}]}" --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster aggregatorOrSingleRackDefinition using json file input
    ```bash
        networkcloud cluster update --name "clusterName"  --resource-group "resourceGroupName" --aggregator-or-single-rack-definition ./aggregator-or-single-rack-definition.json --compute-deployment-threshold type="PercentSuccess" grouping="PerCluster" value=90 --tags key1="myvalue1" key2="myvalue2"
    ```

- Patch cluster runtime protection configuration
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --runtime-protection enforcement-level="OnDemand"
    ```

- Patch Vulnerability Settings
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --vulnerability-scanning-settings container-scan="Enabled"
    ```

- Patch update strategy
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --update-strategy strategy-type="Rack" threshold-type="CountSuccess" threshold-value=4 max-unavailable=4 wait-time-minutes=10
    ```

- Set user assigned identity (removes system assigned if was added earlier)
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI"
    ```

- Set system assigned identity (removes user assigned if was added earlier)
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-system-assigned
    ```

- Set system assigned and user assigned identities to cluster
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --mi-system-assigned --mi-user-assigned "/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI"
    ```

- Patch secret archive settings (cluster identity is set prior)
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --secret-archive-settings identity-type="UserAssignedIdentity" identity-resource-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI" vault_uri="https://keyvaultname.vault.azure.net/"
    ```

- Patch command output settings with storage command override (cluster identity is set prior)
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --command-output-settings identity-type="UserAssignedIdentity" identity-resource-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myUAI" container-url="https://myaccount.blob.core.windows.net/mycontainer?restype=container" overrides="[{identityType:UserAssignedIdentity,identityResourceId:'/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/userIdentity2',commandOutputType:StorageRunReadCommands,containerUrl:'https://myaccount.blob.core.windows.net/myContainer2?restype=container'}]"
    ```

- Patch log analytics output settings (cluster identity is set prior)
    ```bash
        networkcloud cluster update --name "clusterName" --resource-group "resourceGroupName" --analytics-output-settings analytics-workspace-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/microsoft.operationalInsights/workspaces/logAnalyticsWorkspaceName" identity-type="UserAssignedIdentity" identity-resource-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ManagedIdentity/userAssignedIdentities/userIdentity"
    ```
