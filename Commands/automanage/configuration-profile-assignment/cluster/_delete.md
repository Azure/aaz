# [Command] _automanage configuration-profile-assignment cluster delete_

Delete an association between an AzureStackHCI cluster and Automanage configuration profile

## Versions

### [2022-05-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0b21hbmFnZS9jb25maWd1cmF0aW9ucHJvZmlsZWFzc2lnbm1lbnRzL3t9/2022-05-04.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/providers/microsoft.automanage/configurationprofileassignments/{} 2022-05-04 -->

#### examples

- delete configuration-profile-assignment cluster
    ```bash
        automanage configuration-profile-assignment cluster delete -n default -g {rg} --cluster-name {cluster_name}
    ```
