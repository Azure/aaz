# [Command] _fileshare identity assign_

Assign the user or system managed identities.

## Versions

### [2026-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5maWxlc2hhcmVzL2ZpbGVzaGFyZXMve30=/2026-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.fileshares/fileshares/{} 2026-09-01 identity -->

#### examples

- Assign a system-assigned managed identity
    ```bash
        fileshare identity assign --resource-name MyFileShare --resource-group MyRG --system-assigned
    ```

- Assign a user-assigned managed identity
    ```bash
        fileshare identity assign --resource-name MyFileShare --resource-group MyRG --user-assigned /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyRG/providers/Microsoft.ManagedIdentity/userAssignedIdentities/myIdentity
    ```
