# [Command] _mission virtual-enclave workload list_

List WorkloadResource resources by subscription ID

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL3ZpcnR1YWxlbmNsYXZlcy97fS93b3JrbG9hZHM=/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.mission/virtualenclaves/{}/workloads 2026-03-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/virtualenclaves/{}/workloads 2026-03-01-preview -->

#### examples

- Workload_ListBySubscription
    ```bash
        mission virtual-enclave workload list --virtual-enclave-name TestMyEnclave
    ```

- Workload_ListByEnclaveResource
    ```bash
        mission virtual-enclave workload list --resource-group rgopenapi --virtual-enclave-name TestMyEnclave
    ```
