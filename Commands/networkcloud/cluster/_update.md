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
