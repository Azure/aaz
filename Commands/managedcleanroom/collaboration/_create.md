# [Command] _managedcleanroom collaboration create_

Create a collaboration.

## Versions

### [2025-10-31-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbGVhbnJvb20vY29sbGFib3JhdGlvbnMve30=/2025-10-31-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cleanroom/collaborations/{} 2025-10-31-preview -->

#### examples

- Create Collaboration
    ```bash
        managedcleanroom collaboration create --resource-group testrg --collaboration-name ContosoCollaboration --location northeurope --consortium-type ConfidentialACI --user-identity "{tenant-id:fd3c3665-1729-4b7b-9a38-238e83b0f98b,object-id:fd3c3665-1729-4b7b-9a38-238e83b0f98b,account-type:microsoft}"
    ```
