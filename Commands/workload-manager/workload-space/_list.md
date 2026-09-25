# [Command] _workload-manager workload-space list_

List workload spaces in a subscription.

## Versions

### [2026-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3dvcmtsb2Fkc3BhY2Vz/2026-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/workloadspaces 2026-11-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/workloadspaces 2026-11-01-preview -->

#### examples

- List workload spaces in a subscription
    ```bash
        workload-manager workload-space list
    ```

- List workload spaces in a resource group
    ```bash
        workload-manager workload-space list --resource-group rg-workload
    ```
