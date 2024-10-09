# [Command] _acat report webhook update_

Update an exiting AppComplianceAutomation webhook.

## Versions

### [2024-06-27](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYXBwY29tcGxpYW5jZWF1dG9tYXRpb24vcmVwb3J0cy97fS93ZWJob29rcy97fQ==/2024-06-27.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.appcomplianceautomation/reports/{}/webhooks/{} 2024-06-27 -->

#### examples

- update webhook
    ```bash
        acat report webhook update     --report-name yourReportName  --webhook-name yourHookName  --enable-ssl "false"  --payload-url "https://xxx"  --secret null
    ```

- update acat webhook
    ```bash
        acat report webhook update   --report-name yourReportName  --webhook-name yourHookName  --events ["assessment_failure"]
    ```
