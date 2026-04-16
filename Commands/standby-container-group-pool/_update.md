# [Command] _standby-container-group-pool update_

Update a StandbyContainerGroupPoolResource

## Versions

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5Y29udGFpbmVyZ3JvdXBwb29scy97fQ==/2023-12-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbycontainergrouppools/{} 2023-12-01-preview -->

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5Y29udGFpbmVyZ3JvdXBwb29scy97fQ==/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbycontainergrouppools/{} 2024-03-01 -->

### [2025-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5Y29udGFpbmVyZ3JvdXBwb29scy97fQ==/2025-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbycontainergrouppools/{} 2025-10-01 -->

#### examples

- StandbyContainerGroupPools_CreateOrUpdate
    ```bash
        standby-container-group-pool update --resource-group rgstandbypool --name pool --max-ready-capacity 688 --refill-policy always --dynamic-sizing-enabled True --container-profile-id /subscriptions/00000000-0000-0000-0000-000000000009/resourceGroups/rgstandbypool/providers/Microsoft.ContainerInstance/containerGroupProfiles/cgProfile --profile-revision 1 --subnet-ids "[{id:/subscriptions/00000000-0000-0000-0000-000000000009/resourceGroups/rgstandbypool/providers/Microsoft.Network/virtualNetworks/cgSubnet/subnets/cgSubnet}]" --zones "[1,2,3]" --tags "{}"
    ```
