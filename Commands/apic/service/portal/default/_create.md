# [Command] _apic service portal default create_

Create new or updates existing portal configuration.

## Versions

### [2024-03-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vcG9ydGFscy9kZWZhdWx0/2024-03-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/portals/default 2024-03-15-preview -->

#### examples

- Create Default Portal Configuration
    ```bash
        apic service portal default create -g contoso-resources --service-name contoso --title "Contoso" --enabled false  --authentication'{"clientId":"00000000-0000-0000-0000-000000000000","tenantId":"00000000-0000-0000-0000-000000000000"}'
    ```
