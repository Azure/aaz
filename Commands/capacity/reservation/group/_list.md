# [Command] _capacity reservation group list_

List the capacity reservation groups.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2NhcGFjaXR5cmVzZXJ2YXRpb25ncm91cHM=/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/capacityreservationgroups 2024-03-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/capacityreservationgroups 2024-03-01 -->

#### examples

- List capacity reservation groups
    ```bash
        capacity reservation group list -g rg
    ```

- List the capacity reservation groups containing VM instances and VMSS instance which are associated to capacity reservation group
    ```bash
        capacity reservation group list -g rg --vm-instance --vmss-instance
    ```
