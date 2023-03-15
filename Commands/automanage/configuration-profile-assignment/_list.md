# [Command] _automanage configuration-profile-assignment list_

List configuration profile assignments under a given subscription

## Versions

### [2022-05-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWFuYWdlL2NvbmZpZ3VyYXRpb25wcm9maWxlYXNzaWdubWVudHM=/2022-05-04.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.automanage/configurationprofileassignments 2022-05-04 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automanage/configurationprofileassignments 2022-05-04 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{}/providers/microsoft.automanage/configurationprofileassignments 2022-05-04 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/providers/microsoft.automanage/configurationprofileassignments 2022-05-04 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/providers/microsoft.automanage/configurationprofileassignments 2022-05-04 -->

#### examples

- list configuration-profile-assignment
    ```bash
        automanage configuration-profile-assignment list -g {rg}
    ```
