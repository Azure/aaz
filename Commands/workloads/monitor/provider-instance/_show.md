# [Command] _workloads monitor provider-instance show_

Show properties of a provider instance for the specified subscription, resource group, SAP monitor name, and resource name.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbW9uaXRvcnMve30vcHJvdmlkZXJpbnN0YW5jZXMve30=/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/monitors/{}/providerinstances/{} 2023-04-01 -->

#### examples

- Show workloads monitor provider instance
    ```bash
        workloads monitor provider-instance show -g rg --monitor-name name -n instance-name
    ```
