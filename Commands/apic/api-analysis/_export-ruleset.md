# [Command] _apic api-analysis export-ruleset_

Exports the API analyzer ruleset.

## Versions

### [2024-12-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vd29ya3NwYWNlcy97fS9hbmFseXplcmNvbmZpZ3Mve30vZXhwb3J0cnVsZXNldA==/2024-12-15-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/workspaces/{}/analyzerconfigs/{}/exportruleset 2024-12-15-preview -->

#### examples

- Export an API Analysis ruleset
    ```bash
        apic api-analysis export-ruleset -g contoso-resources -n contoso -c spectral-openapi --path '\\path\\for\\output\\files'
    ```
