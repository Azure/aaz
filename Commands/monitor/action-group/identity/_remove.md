# [Command] _monitor action-group identity remove_

Remove the user or system managed identities.

## Versions

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9hY3Rpb25ncm91cHMve30=/2024-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/actiongroups/{} 2024-10-01-preview identity -->

#### examples

- Remove a system assigned managed identity from an existing action group.
    ```bash
        monitor action-group identity remove --name ag --resource-group rg --system-assigned
    ```

- Remove a user assigned managed identity from an existing action group.
    ```bash
        monitor action-group identity remove --name ag --resource-group rg --user-assigned MyAssignedId
    ```

- Remove all user assigned managed identities from an existing action group.
    ```bash
        monitor action-group identity remove --name ag --resource-group rg --user-assigned
    ```
