# [Command] _automation source-control sync-job list_

List a list of source control sync jobs.

## Versions

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWF0aW9uL2F1dG9tYXRpb25hY2NvdW50cy97fS9zb3VyY2Vjb250cm9scy97fS9zb3VyY2Vjb250cm9sc3luY2pvYnM=/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automation/automationaccounts/{}/sourcecontrols/{}/sourcecontrolsyncjobs 2023-11-01 -->

#### examples

- List sync jobs
    ```bash
        automation source-control sync-job list -g rg --automation-account-name myAutomationAccount --source-control-name sourceControl
    ```
