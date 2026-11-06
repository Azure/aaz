# [Command] _monitor account trace-container update_

Update the trace container of an Azure Monitor workspace.

Omitted settings keep their current values.

## Versions

### [2026-09-03-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb25pdG9yL2FjY291bnRzL3t9L3RyYWNlY29udGFpbmVycy9kZWZhdWx0/2026-09-03-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.monitor/accounts/{}/tracecontainers/default 2026-09-03-preview -->

#### examples

- Update the trace container of an Azure Monitor workspace
    ```bash
        monitor account trace-container update -g obsRg -w myAmw --retention-days 90
    ```
