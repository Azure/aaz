# [Command] _apic api-analysis import-ruleset_

Imports the API analyzer ruleset.

## Versions

### [2024-12-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vd29ya3NwYWNlcy97fS9hbmFseXplcmNvbmZpZ3Mve30vaW1wb3J0cnVsZXNldA==/2024-12-15-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/workspaces/{}/analyzerconfigs/{}/importruleset 2024-12-15-preview -->

#### examples

- Import an API Analysis ruleset
    ```bash
        apic api-analysis import-ruleset -g contoso-resources -n contoso -c spectral-openapi --path '\\path\\to\\ruleset\\folder'
    ```
