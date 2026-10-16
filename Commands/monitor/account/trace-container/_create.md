# [Command] _monitor account trace-container create_

Create trace container settings.

Omitted settings are preserved on existing containers. New containers default to 30 days retention, a 600-second duration window, and Enabled trace metrics. Trace-derived metrics are billed.

## Versions

### [2026-09-03-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb25pdG9yL2FjY291bnRzL3t9L3RyYWNlY29udGFpbmVycy9kZWZhdWx0/2026-09-03-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.monitor/accounts/{}/tracecontainers/default 2026-09-03-preview -->

#### examples

- Create the default trace container for an Azure Monitor workspace
    ```bash
        monitor account trace-container create -g obsRg -w myAmw --retention-days 30 --trace-duration-window 600 --trace-metrics Enabled
    ```
