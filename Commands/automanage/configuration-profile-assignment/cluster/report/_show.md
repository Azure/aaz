# [Command] _automanage configuration-profile-assignment cluster report show_

Get information about a report associated with a AzureStackHCI cluster configuration profile assignment run

## Versions

### [2022-05-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0b21hbmFnZS9jb25maWd1cmF0aW9ucHJvZmlsZWFzc2lnbm1lbnRzL3t9L3JlcG9ydHMve30=/2022-05-04.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/providers/microsoft.automanage/configurationprofileassignments/{}/reports/{} 2022-05-04 -->

#### examples

- show configuration-profile-assignment cluster report
    ```bash
        automanage configuration-profile-assignment cluster report show -n {report_name} --assignment-name default -g {rg} --cluster-name {cluster_name}
    ```
