# [Command] _acat report webhook list_

List the AppComplianceAutomation webhook list.

## Versions

### [2024-06-27](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYXBwY29tcGxpYW5jZWF1dG9tYXRpb24vcmVwb3J0cy97fS93ZWJob29rcw==/2024-06-27.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.appcomplianceautomation/reports/{}/webhooks 2024-06-27 -->

#### examples

- Webhook_List
    ```bash
        acat report webhook list --skip-token 1 --top 100 --report-name testReportName
    ```

- Webhook_List
    ```bash
        acat report webhook list --skip-token 1 --top 100 --report-name testReportName
        acat report webhook list --report-name testReportName
    ```
