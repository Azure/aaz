# [Command] _workloads monitor provider-instance create_

Create a provider instance for the specified subscription, resource group, SAP monitor name, and resource name.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbW9uaXRvcnMve30vcHJvdmlkZXJpbnN0YW5jZXMve30=/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/monitors/{}/providerinstances/{} 2023-04-01 -->

#### examples

- Create workloads monitor provider instance
    ```bash
        workloads monitor provider-instance create -g rg --mointor-name name -n instance-name
    ```
