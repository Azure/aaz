# [Command] _networkfabric l3domain commit-config_

Commits the configuration of the given resources.

## Versions

### [2026-07-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2VkbmV0d29ya2ZhYnJpYy9sM2lzb2xhdGlvbmRvbWFpbnMve30vY29tbWl0Y29uZmlndXJhdGlvbg==/2026-07-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.managednetworkfabric/l3isolationdomains/{}/commitconfiguration 2026-07-15-preview -->

#### examples

- Run commit configuration on the L3 Isolation Domain
    ```bash
        networkfabric l3domain commit-config--resource-group example-rg --l3-isolation-domain-name example-l3domain
    ```
