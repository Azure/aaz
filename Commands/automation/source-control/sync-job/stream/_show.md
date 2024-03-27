# [Command] _automation source-control sync-job stream show_

Get a sync job stream identified by stream id.

## Versions

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWF0aW9uL2F1dG9tYXRpb25hY2NvdW50cy97fS9zb3VyY2Vjb250cm9scy97fS9zb3VyY2Vjb250cm9sc3luY2pvYnMve30vc3RyZWFtcy97fQ==/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automation/automationaccounts/{}/sourcecontrols/{}/sourcecontrolsyncjobs/{}/streams/{} 2023-11-01 -->

#### examples

- Show detail of sync job stream
    ```bash
        automation source-control sync-job stream show -g rg --automation-account-name myAutomationAccount --source-control-name sourceControl --sync-job-id abcdef01-2345-6789-9bed-a01234567890 --stream-id b86c5c31-e9fd-4734-8764-ddd6c101e706_00636596855139029522_00000000000000000007
    ```
