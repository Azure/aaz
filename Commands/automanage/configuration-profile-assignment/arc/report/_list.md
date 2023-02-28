# [Command] _automanage configuration-profile-assignment arc report list_

List reports within a given ARC machine configuration profile assignment

## Versions

### [2022-05-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0b21hbmFnZS9jb25maWd1cmF0aW9ucHJvZmlsZWFzc2lnbm1lbnRzL3t9L3JlcG9ydHM=/2022-05-04.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/providers/microsoft.automanage/configurationprofileassignments/{}/reports 2022-05-04 -->

#### examples

- list configuration-profile-assignment for arc report
    ```bash
        automanage configuration-profile-assignment arc report list --assignment-name default -g {rg} --machine-name {arc_name}
    ```
