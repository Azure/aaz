# [Command] _durabletask scheduler identity assign_

Assign the user or system managed identities.

## Versions

### [2026-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kdXJhYmxldGFzay9zY2hlZHVsZXJzL3t9/2026-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.durabletask/schedulers/{} 2026-05-01-preview identity -->

#### examples

- Assign User Managed Identity
    ```bash
        durabletask scheduler identity assign --resource-group rgopenapi --name testscheduler --user-assigned /subscriptions/EE9BD735-67CE-4A90-89C4-439D3F6A4C93/resourceGroups/rgcopilot/providers/Microsoft.ManagedIdentity/userAssignedIdentities/testidentity
    ```
