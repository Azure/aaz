# [Command] _standby-container-group-pool create_

Create a StandbyContainerGroupPoolResource

## Versions

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5Y29udGFpbmVyZ3JvdXBwb29scy97fQ==/2023-12-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbycontainergrouppools/{} 2023-12-01-preview -->

#### examples

- StandbyContainerGroupPools_CreateOrUpdate
    ```bash
        standby-container-group-pool create --resource-group rgstandbypool --name pool --max-ready-capacity 688 --refill-policy always --container-profile-id /subscriptions/8CC31D61-82D7-4B2B-B9DC-6B924DE7D229/resourceGroups/rgstandbypool/providers/Microsoft.ContainerInstance/containerGroupProfiles/cgProfile --profile-revision 1 --subnet-ids "[{id:/subscriptions/8cf6c1b6-c80f-437c-87ad-45fbaff54f73/resourceGroups/rgstandbypool/providers/Microsoft.Network/virtualNetworks/cgSubnet/subnets/cgSubnet}]" --tags "{}" --location West US
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5Y29udGFpbmVyZ3JvdXBwb29scy97fQ==/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbycontainergrouppools/{} 2024-03-01 -->

#### examples

- Create Standby Container Group Pool
    ```bash
        standby-container-group-pool create --resource-group myrg --name mypool --subscription 461fa159-654a-415f-853a-40b801021944 --container-profile-id /subscriptions/461fa159-654a-415f-853a-40b801021944/resourceGroups/myrg/providers/Microsoft.ContainerInstance/containerGroupProfiles/mycg --profile-revision 1 --subnet-ids [0].id=/subscriptions/461fa159-654a-415f-853a-40b801021944/resourceGroups/ru-cli-test-standbypool/providers/Microsoft.Network/virtualNetworks/ru-cli-test-standbypool-vnet/subnets/testSubnet --refill-policy always --max-ready-capacity 1 --location eastus
    ```
