# [Command] _automation source-control sync-job show_

Get the source control sync job identified by job id.

## Versions

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWF0aW9uL2F1dG9tYXRpb25hY2NvdW50cy97fS9zb3VyY2Vjb250cm9scy97fS9zb3VyY2Vjb250cm9sc3luY2pvYnMve30=/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automation/automationaccounts/{}/sourcecontrols/{}/sourcecontrolsyncjobs/{} 2023-11-01 -->

#### examples

- Get information about the sync job
    ```bash
        automation source-control sync-job show -g rg --automation-account-name myAutomationAccount --source-control-name sourceControl --job-id abcdef01-2345-6789-9bed-a01234567890
    ```
