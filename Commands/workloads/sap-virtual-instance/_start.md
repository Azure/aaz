# [Command] _workloads sap-virtual-instance start_

Starts the SAP application, that is the Central Services instance and Application server instances.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9zdGFydA==/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/start 2023-04-01 -->

#### examples

- Start an SAP system: This command starts the SAP application tier, that is ASCS instance and App servers of the system.
    ```bash
        workloads sap-virtual-instance start -g <Resource-group-name> -n <ResourceName>
    ```

- Start an SAP system using the Azure resource ID of the Virtual instance for SAP solutions (VIS): This command starts the SAP application tier, that is ASCS instance and App servers of the system.
    ```bash
        workloads sap-virtual-instance start --id <ResourceID>
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9zdGFydA==/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/start 2023-10-01-preview -->

#### examples

- Start an SAP system: This command starts the SAP application tier, that is ASCS instance and App servers of the system.
    ```bash
        workloads sap-virtual-instance start -g <resource-group-name> -n <vis-name>
    ```

- Start an SAP system using the Azure resource ID of the Virtual instance for SAP solutions (VIS): This command starts the SAP application tier, that is ASCS instance and App servers of the system.
    ```bash
        workloads sap-virtual-instance start --id <resource-id>
    ```

- Start an SAP system with Virtual Machines: This command starts the SAP application tier, that is ASCS instance and App servers of the system with Virtual Machines.
    ```bash
        workloads sap-virtual-instance start -g <resource-group-name> -n <vis-name> --start-vm
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9zdGFydA==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/start 2024-09-01 -->

#### examples

- Start an SAP system: This command starts the SAP application tier, that is ASCS instance and App servers of the system.
    ```bash
        workloads sap-virtual-instance start -g <resource-group-name> -n <vis-name>
    ```

- Start an SAP system using the Azure resource ID of the Virtual instance for SAP solutions (VIS): This command starts the SAP application tier, that is ASCS instance and App servers of the system.
    ```bash
        workloads sap-virtual-instance start --id <resource-id>
    ```

- Start an SAP system with Virtual Machines: This command starts the SAP application tier, that is ASCS instance and App servers of the system with Virtual Machines.
    ```bash
        workloads sap-virtual-instance start -g <resource-group-name> -n <vis-name> --start-vm
    ```
