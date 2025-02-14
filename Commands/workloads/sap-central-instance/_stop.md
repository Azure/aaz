# [Command] _workloads sap-central-instance stop_

Stops the SAP Central Services Instance.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9jZW50cmFsaW5zdGFuY2VzL3t9L3N0b3A=/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/centralinstances/{}/stop 2023-04-01 -->

#### examples

- Stop Central services instance of the SAP system
    ```bash
        workloads sap-central-instance stop --sap-virtual-instance-name <VIS Name> -g <Resource-group-name> -n <ResourceName>
    ```

- Stop Central services instance of the SAP system using the Azure resource ID of the instance
    ```bash
        workloads sap-central-instance stop --id <ResourceID>
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9jZW50cmFsaW5zdGFuY2VzL3t9L3N0b3A=/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/centralinstances/{}/stop 2023-10-01-preview -->

#### examples

- Stop Central services instance of the SAP system
    ```bash
        workloads sap-central-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <cs-instance-name>
    ```

- Stop Central services instance of the SAP system using the Azure resource ID of the instance
    ```bash
        workloads sap-central-instance stop --id <resource-id>
    ```

- Stop Central services instance of the SAP system and its underlying Virtual Machine
    ```bash
        workloads sap-central-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <cs-instance-name> --deallocate-vm
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9jZW50cmFsaW5zdGFuY2VzL3t9L3N0b3A=/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/centralinstances/{}/stop 2024-09-01 -->

#### examples

- Stop Central services instance of the SAP system
    ```bash
        workloads sap-central-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <cs-instance-name>
    ```

- Stop Central services instance of the SAP system using the Azure resource ID of the instance
    ```bash
        workloads sap-central-instance stop --id <resource-id>
    ```

- Stop Central services instance of the SAP system and its underlying Virtual Machine
    ```bash
        workloads sap-central-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <cs-instance-name> --deallocate-vm
    ```
