# [Command] _playwright-testing workspace update_

Update Microsoft Azure Playwright Testing service Workspace resource

## Versions

### [2024-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXBsYXl3cmlnaHRzZXJ2aWNlL2FjY291bnRzL3t9/2024-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azureplaywrightservice/accounts/{} 2024-12-01 -->

#### examples

- Update Playwright Testing Workspace_Disable Regional Affinity
    ```bash
        playwright-testing workspace update --resource-group SampleRG --workspace-name myPlaywrightWorkspace --regional-affinity Disabled
    ```
