# [Command] _playwright-testing workspace create_

Create a Microsoft Playwright Testing service Workspace resource

## Versions

### [2024-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXBsYXl3cmlnaHRzZXJ2aWNlL2FjY291bnRzL3t9/2024-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azureplaywrightservice/accounts/{} 2024-12-01 -->

#### examples

- Create Playwright Testing Workspace
    ```bash
        playwright-testing workspace create --resource-group SampleRG --workspace-name myPlaywrightWorkspace --location westus --regional-affinity Enabled
    ```
