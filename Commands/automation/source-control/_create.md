# [Command] _automation source-control create_

Create a source control.

## Versions

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWF0aW9uL2F1dG9tYXRpb25hY2NvdW50cy97fS9zb3VyY2Vjb250cm9scy97fQ==/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automation/automationaccounts/{}/sourcecontrols/{} 2023-11-01 -->

#### examples

- Create source control
    ```bash
        automation source-control create -g rg --automation-account-name myAutomationAccount --name source-control --repo-url https://github.com/myAccount/myRepo.git --branch master --source-type GitHub --folder-path / --access-token ghp_MOCKED_GITHUB_TOKEN --token-type PersonalAccessToken --publish-runbook false
    ```
