# [Command] _managedcleanroom collaboration enable-workload_

Enables a workload on a collaboration.

## Versions

### [2025-10-31-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbGVhbnJvb20vY29sbGFib3JhdGlvbnMve30vZW5hYmxld29ya2xvYWQ=/2025-10-31-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cleanroom/collaborations/{}/enableworkload 2025-10-31-preview -->

#### examples

- Enable Workload
    ```bash
        managedcleanroom collaboration enable-workload --resource-group testrg --collaboration-name ContosoCollaboration --workload-type analytics
    ```
