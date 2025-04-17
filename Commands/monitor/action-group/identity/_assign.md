# [Command] _monitor action-group identity assign_

Assign the user or system managed identities.

## Versions

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9hY3Rpb25ncm91cHMve30=/2024-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/actiongroups/{} 2024-10-01-preview identity -->

#### examples

- Add a system assigned managed identity to an existing action group.
    ```bash
        monitor action-group identity assign --name ag --resource-group rg --system-assigned
    ```

- Add a user assigned managed identity to an existing action group.
    ```bash
        monitor action-group identity assign --name ag --resource-group rg --user-assigned MyAssignedId
    ```

- Add system assigned identity and a user assigned managed identity to an existing action group.
    ```bash
        monitor action-group identity assign --name ag --resource-group rg --system-assigned --user-assigned MyAssignedId
    ```
