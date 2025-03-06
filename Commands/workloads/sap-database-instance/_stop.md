# [Command] _workloads sap-database-instance stop_

Stops the database instance of the SAP system.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9kYXRhYmFzZWluc3RhbmNlcy97fS9zdG9w/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/databaseinstances/{}/stop 2023-04-01 -->

#### examples

- Stop Database instance of the SAP system: Currently stop action is supported for SAP HANA Database only.
    ```bash
        workloads sap-database-instance stop --sap-virtual-instance-name <VIS Name> -g <Resource-group-name> -n <ResourceName>
    ```

- Stop Database instance of the SAP system using the Azure resource ID of the instance:  Currently stop action is supported for SAP HANA Database only.
    ```bash
        workloads sap-database-instance stop --id <ResourceID>
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9kYXRhYmFzZWluc3RhbmNlcy97fS9zdG9w/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/databaseinstances/{}/stop 2023-10-01-preview -->

#### examples

- Stop Database instance of the SAP system: Currently stop action is supported for SAP HANA Database only.
    ```bash
        workloads sap-database-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <db-instance-name>
    ```

- Stop Database instance of the SAP system using the Azure resource ID of the instance:  Currently stop action is supported for SAP HANA Database only.
    ```bash
        workloads sap-database-instance stop --id <resource-id>
    ```

- Stop Database instance of the SAP system with Virtual Machine: Currently stop action is supported for SAP HANA Database only.
    ```bash
        workloads sap-database-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <db-instance-name> --deallocate-vm
    ```

- Soft Stop Database instance of the SAP system: Currently stop action is supported for SAP HANA Database only.
    ```bash
        workloads sap-database-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <db-instance-name> --soft-stop-timeout-seconds <timeout-in-seconds>
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9kYXRhYmFzZWluc3RhbmNlcy97fS9zdG9w/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/databaseinstances/{}/stop 2024-09-01 -->

#### examples

- Stop Database instance of the SAP system: Currently stop action is supported for SAP HANA Database only.
    ```bash
        workloads sap-database-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <db-instance-name>
    ```

- Stop Database instance of the SAP system using the Azure resource ID of the instance:  Currently stop action is supported for SAP HANA Database only.
    ```bash
        workloads sap-database-instance stop --id <resource-id>
    ```

- Stop Database instance of the SAP system with Virtual Machine: Currently stop action is supported for SAP HANA Database only.
    ```bash
        workloads sap-database-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <db-instance-name> --deallocate-vm
    ```

- Soft Stop Database instance of the SAP system: Currently stop action is supported for SAP HANA Database only.
    ```bash
        workloads sap-database-instance stop --sap-virtual-instance-name <vis-name> -g <resource-group-name> -n <db-instance-name> --soft-stop-timeout-seconds <timeout-in-seconds>
    ```
