# [Command] _arc-multicloud generate-aws-template_

Retrieve AWS Cloud Formation template

For additional details, please visit the https://learn.microsoft.com/en-us/cli/azure/arc-multicloud?view=azure-cli-latest

## Versions

### [2024-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb25uZWN0aXZpdHkvZ2VuZXJhdGVhd3N0ZW1wbGF0ZQ==/2024-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.hybridconnectivity/generateawstemplate 2024-12-01 -->

#### examples

- GenerateAwsTemplate_Post
    ```bash
        arc-multicloud generate-aws-template --connector-id /subscriptions/{}/resourceGroups/{}/providers/Microsoft.HybridConnectivity/publicCloudConnectors/{} --output-directory example_folder/templates
    ```
