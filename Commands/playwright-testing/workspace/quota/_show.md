# [Command] _playwright-testing workspace quota show_

Get quota by name for an workspace.

## Versions

### [2024-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXBsYXl3cmlnaHRzZXJ2aWNlL2FjY291bnRzL3t9L3F1b3Rhcy97fQ==/2024-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azureplaywrightservice/accounts/{}/quotas/{} 2024-12-01 -->

#### examples

- Get Playwright Testing Workspace Quotas
    ```bash
        playwright-testing workspace quota show --resource-group SampleRG --workspace-name myPlaywrightWorkspace --quota-name ScalableExecution
    ```
