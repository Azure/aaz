# [Command] _acat report webhook create_

Create a new AppComplianceAutomation webhook or update an exiting AppComplianceAutomation webhook.

## Versions

### [2024-06-27](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYXBwY29tcGxpYW5jZWF1dG9tYXRpb24vcmVwb3J0cy97fS93ZWJob29rcy97fQ==/2024-06-27.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.appcomplianceautomation/reports/{}/webhooks/{} 2024-06-27 -->

#### examples

- Webhook_CreateOrUpdate
    ```bash
        acat report webhook create --report-name testReportName --webhook-name testWebhookName --content-type application/json --enable-ssl-verification true --events "[generate_snapshot_failed]" --payload-url https://example.com --send-all-events false --status Enabled --update-webhook-key true --webhook-key 00000000-0000-0000-0000-000000000000
    ```

- Webhook_CreateOrUpdate
    ```bash
        acat report webhook create --report-name testReportName --webhook-name testWebhookName --content-type application/json --enable-ssl true --events "[generate_snapshot_failed]" --payload-url https://example.com --send-all-events false --status Enabled --update-webhook-key true --secret 00000000-0000-0000-0000-000000000000
        acat report webhook create --report-name testReportName --webhook-name testWebhookName --payload-url https://example.com  --secret 00000000-0000-0000-0000-000000000000
    ```
