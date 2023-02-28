# [Command] _automanage configuration-profile-assignment cluster report list_

List reports within a given AzureStackHCI cluster configuration profile assignment

## Versions

### [2022-05-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0b21hbmFnZS9jb25maWd1cmF0aW9ucHJvZmlsZWFzc2lnbm1lbnRzL3t9L3JlcG9ydHM=/2022-05-04.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/providers/microsoft.automanage/configurationprofileassignments/{}/reports 2022-05-04 -->

#### examples

- list configuration-profile-assignment cluster report
    ```bash
        automanage configuration-profile-assignment cluster report list --assignment-name default -g {rg} --cluster-name {cluster_name}
    ```
