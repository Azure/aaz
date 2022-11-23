# [Command] _load update_

Update a loadtest resource.

## Versions

### [2022-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5sb2FkdGVzdHNlcnZpY2UvbG9hZHRlc3RzL3t9/2022-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.loadtestservice/loadtests/{} 2022-12-01 -->

#### examples

- Update Azure load testing resource
    ```bash
        load update --name sample-resource --resource-group sample-rg --identity-type SystemAssigned
        load update --name sample-resource --resource-group sample-rg --tags type=server
        load update --name sample-resource --resource-group sample-rg --encryption-key https://sample-kv.vault.azure.net/keys/samplekey2/2d1ccd5c50234ea2a0858fe148b69cde
        load update --name sample-resource --resource-group sample-rg --identity-type SystemAssigned,UserAssigned --user-assigned "{'/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/sample-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/sample-mi':{}}" --encryption-key https://sample-kv.vault.azure.net/keys/samplekey2/2d1ccd5c50234ea2a0858fe148b69cde --encryption-identity SystemAssigned
    ```
