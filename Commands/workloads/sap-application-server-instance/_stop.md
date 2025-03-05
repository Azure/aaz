# [Command] _workloads sap-application-server-instance stop_

Stops the SAP Application Server Instance.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9hcHBsaWNhdGlvbmluc3RhbmNlcy97fS9zdG9w/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/applicationinstances/{}/stop 2023-04-01 -->

#### examples

- Stop Application server instance of the SAP system
    ```bash
        workloads sap-application-server-instance stop --sap-virtual-instance-name <VIS Name> -g <Resource-group-name> -n <ResourceName>
    ```

- Stop Application server instance of the SAP system using the Azure resource ID of the instance
    ```bash
        workloads sap-application-server-instance stop --id <ResourceID>
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9hcHBsaWNhdGlvbmluc3RhbmNlcy97fS9zdG9w/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/applicationinstances/{}/stop 2023-10-01-preview -->

#### examples

- Stop Application server instance of the SAP system
    ```bash
        workloads sap-application-server-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <app-instance-name>
    ```

- Stop Application server instance of the SAP system using the Azure resource ID of the instance
    ```bash
        workloads sap-application-server-instance stop --id <resource-id>
    ```

- Stop Application server instance of the SAP system and its underlying Virtual Machine
    ```bash
        workloads sap-application-server-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <app-instance-name> --deallocate-vm
    ```

- Soft Stop Application server instance of the SAP system
    ```bash
        workloads sap-application-server-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <app-instance-name> --soft-stop-timeout-seconds <timeout-in-seconds>
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9hcHBsaWNhdGlvbmluc3RhbmNlcy97fS9zdG9w/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/applicationinstances/{}/stop 2024-09-01 -->

#### examples

- Stop Application server instance of the SAP system
    ```bash
        workloads sap-application-server-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <app-instance-name>
    ```

- Stop Application server instance of the SAP system using the Azure resource ID of the instance
    ```bash
        workloads sap-application-server-instance stop --id <resource-id>
    ```

- Stop Application server instance of the SAP system and its underlying Virtual Machine
    ```bash
        workloads sap-application-server-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <app-instance-name> --deallocate-vm
    ```

- Soft Stop Application server instance of the SAP system
    ```bash
        workloads sap-application-server-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <app-instance-name> --soft-stop-timeout-seconds <timeout-in-seconds>
    ```
