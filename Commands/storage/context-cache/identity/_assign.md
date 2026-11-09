# [Command] _storage context-cache identity assign_

Assign the user or system managed identities.

## Versions

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlL2NvbnRleHRjYWNoZXMve30=/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.storage/contextcaches/{} 2026-09-01 identity -->

#### examples

- Assign a system-assigned identity to a context cache
    ```bash
        storage context-cache identity assign --resource-group MyResourceGroup --name mycontextcache --system-assigned
    ```

- Assign a user-assigned identity to a context cache
    ```bash
        storage context-cache identity assign --resource-group MyResourceGroup --name mycontextcache --user-assigned /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myidentity
    ```
