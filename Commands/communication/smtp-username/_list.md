# [Command] _communication smtp-username list_

List all SmtpUsernameResources for a Communication resource.

## Versions

### [2024-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21tdW5pY2F0aW9uL2NvbW11bmljYXRpb25zZXJ2aWNlcy97fS9zbXRwdXNlcm5hbWVz/2024-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.communication/communicationservices/{}/smtpusernames 2024-09-01-preview -->

#### examples

- Get all SmtpUsername resources for a CommunicationService resource.
    ```bash
        communication smtp-username list --resource-group contosoResourceGroup --comm-service-name contosoACSService
    ```
