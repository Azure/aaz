# [Command] _mission virtual-enclave workload create_

Create a WorkloadResource

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL3ZpcnR1YWxlbmNsYXZlcy97fS93b3JrbG9hZHMve30=/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/virtualenclaves/{}/workloads/{} 2026-03-01-preview -->

#### examples

- Workload_CreateOrUpdate
    ```bash
        mission virtual-enclave workload create --resource-group rgopenapi --virtual-enclave-name TestMyEnclave --workload-name TestMyWorkload --resource-group-collection "[]" --tags "{TestKey:TestValue}" --location westcentralus
    ```
