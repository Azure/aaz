# [Command] _self-help discovery-solution list_

List the relevant Azure diagnostics and solutions using problemClassificationId API AND resourceUri or resourceType.

## Versions

### [2023-01-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL2Rpc2NvdmVyeXNvbHV0aW9ucw==/2023-01-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/discoverysolutions 2023-01-01-preview -->

#### examples

- List DiscoverySolution results for a resource
    ```bash
        self-help discovery-solution list --scope {scope}
    ```

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL2Rpc2NvdmVyeXNvbHV0aW9ucw==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/discoverysolutions 2023-09-01-preview -->

#### examples

- List DiscoverySolution results for a resource
    ```bash
        self-help discovery-solution list --filter "ProblemClassificationId eq '00000000-0000-0000-0000-000000000000'" --scope 'subscriptions/0d0fcd2e-c4fd-4349-8497-200edb3923c6/resourceGroups/myresourceGroup/providers/Microsoft.KeyVault/vaults/test-keyvault-non-read'
    ```
