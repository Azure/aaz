# [Command] _monitor health-models identity assign_

Assign a system- or user-assigned managed identity to a health model.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHMve30=/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels/{} 2026-01-01-preview identity -->

#### examples

- Assign system-assigned identity to a health model
    ```bash
        monitor health-models identity assign --resource-group myRG --name myModel --system-assigned
    ```

- Assign a user-assigned identity to a health model
    ```bash
        monitor health-models identity assign --resource-group myRG --name myModel --user-assigned /subscriptions/.../userAssignedIdentities/myUai
    ```
