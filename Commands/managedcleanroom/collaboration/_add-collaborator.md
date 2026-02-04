# [Command] _managedcleanroom collaboration add-collaborator_

Adds a collaborator to a collaboration.

## Versions

### [2025-10-31-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbGVhbnJvb20vY29sbGFib3JhdGlvbnMve30vYWRkY29sbGFib3JhdG9y/2025-10-31-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cleanroom/collaborations/{}/addcollaborator 2025-10-31-preview -->

#### examples

- Add Collaborator
    ```bash
        managedcleanroom collaboration add-collaborator --resource-group testrg --collaboration-name ContosoCollaboration --email alice@example.com
    ```
