# [Command] _monitor log-analytics cluster identity assign_

Assign the user or system managed identities.

## Versions

### [2022-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL2NsdXN0ZXJzL3t9/2022-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/clusters/{} 2022-10-01 identity -->

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL2NsdXN0ZXJzL3t9/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/clusters/{} 2025-02-01 identity -->

#### examples

- Add a system assigned managed identity to an existing cluster
    ```bash
        monitor log-analytics cluster identity assign --name cluster --resource-group rg --system-assigned
    ```
