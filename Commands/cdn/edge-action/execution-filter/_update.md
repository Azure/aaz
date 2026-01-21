# [Command] _cdn edge-action execution-filter update_

Update EdgeActionExecutionFilter resource

## Versions

### [2024-07-22-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vZWRnZWFjdGlvbnMve30vZXhlY3V0aW9uZmlsdGVycy97fQ==/2024-07-22-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/edgeactions/{}/executionfilters/{} 2024-07-22-preview -->

#### examples

- UpdateEdgeActionExecutionFilter
    ```bash
        az cdn edge-action execution-filter update --resource-group testrg --edge-action-name edgeAction1 --execution-filter executionFilter1 --location global --version-id /subscriptions/00000000-0000-0000-0000-000000000000/resourcegroups/testrg/providers/Microsoft.Cdn/EdgeActions/edgeAction1/versions/version1 --execution-filter-identifier-header-name header-key --execution-filter-identifier-header-value header-value
    ```
