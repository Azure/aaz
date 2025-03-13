# [Command] _communication smtp-username delete_

Delete to delete a single SmtpUsername resource.

## Versions

### [2024-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21tdW5pY2F0aW9uL2NvbW11bmljYXRpb25zZXJ2aWNlcy97fS9zbXRwdXNlcm5hbWVzL3t9/2024-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.communication/communicationservices/{}/smtpusernames/{} 2024-09-01-preview -->

#### examples

- Delete a SmtpUsername resource.
    ```bash
        communication smtp-username delete --resource-group contosoResourceGroup --comm-service-name contosoACSService --smtp-username smtpusername
    ```
