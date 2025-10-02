# [Command] _applink create_

Create a new AppLink resource

## Versions

### [2025-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcHBsaW5rL2FwcGxpbmtzL3t9/2025-08-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.applink/applinks/{} 2025-08-01-preview -->

#### examples

- Create an AppLink resource
    ```bash
        applink create --resource-group test_rg --app-link-name applink-test-01
    ```

- Create an AppLink with Observability Configuration
    ```bash
        applink create --resource-group test_rg --app-link-name applink-test-01 --metrics-monitor-workspace-resource-id "/subscriptions/11809CA1-E126-4017-945E-AA795CD5C5A9/resourceGroups/test_rg/providers/Microsoft.Monitor/accounts/test-monitor-workspace" --logs-workspace-resource-id "/subscriptions/11809CA1-E126-4017-945E-AA795CD5C5A9/resourceGroups/test_rg/providers/Microsoft.OperationalInsights/workspaces/test-logs-workspace" --traces-insights-resource-id "/subscriptions/11809CA1-E126-4017-945E-AA795CD5C5A9/resourceGroups/test_rg/providers/Microsoft.Insights/components/test-insights"
    ```
