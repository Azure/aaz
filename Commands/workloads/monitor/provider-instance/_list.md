# [Command] _workloads monitor provider-instance list_

List a list of provider instances in the specified SAP monitor. The operations returns various properties of each provider instances.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbW9uaXRvcnMve30vcHJvdmlkZXJpbnN0YW5jZXM=/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/monitors/{}/providerinstances 2023-04-01 -->

#### examples

- Get a list of provider instances in the specified SAP monitor. The operations returns various properties of each provider instances.
    ```bash
        workloads monitor provider-instance list --monitor-name <monitor-name> -g <RG-NAME>
    ```
