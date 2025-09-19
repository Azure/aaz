# [Command] _standby-container-group-pool delete_

Delete a StandbyContainerGroupPoolResource

## Versions

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5Y29udGFpbmVyZ3JvdXBwb29scy97fQ==/2023-12-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbycontainergrouppools/{} 2023-12-01-preview -->

#### examples

- StandbyContainerGroupPools_Delete
    ```bash
        standby-container-group-pool delete --resource-group rgstandbypool --name pool
    ```

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5Y29udGFpbmVyZ3JvdXBwb29scy97fQ==/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbycontainergrouppools/{} 2024-03-01 -->

#### examples

- Delete Standby Container Group Pool
    ```bash
        standby-container-group-pool delete --name mypool --subscription 461fa159-654a-415f-853a-40b801021944 --resource-group myrg
    ```
