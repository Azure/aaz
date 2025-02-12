# [Command] _workloads sap-virtual-instance stop_

Stops the SAP Application, that is the Application server instances and Central Services instance.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9zdG9w/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/stop 2023-04-01 -->

#### examples

- Stop an SAP system: This command stops the SAP application tier, that is ASCS instance and App servers of the system.
    ```bash
        workloads sap-virtual-instance stop -g <Resource-group-name> -n <ResourceName>
    ```

- Stop an SAP system using the Azure resource ID of the Virtual instance for SAP solutions (VIS): This command stops the SAP application tier, that is ASCS instance and App servers of the system.
    ```bash
        workloads sap-virtual-instance stop --id <ResourceID>
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9zdG9w/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/stop 2023-10-01-preview -->

#### examples

- Stop an SAP system: This command stops the SAP application tier, that is ASCS instance and App servers of the system.
    ```bash
        workloads sap-virtual-instance stop -g <resource-group-name> -n <vis-name>
    ```

- Stop an SAP system using the Azure resource ID of the Virtual instance for SAP solutions (VIS): This command stops the SAP application tier, that is ASCS instance and App servers of the system.
    ```bash
        workloads sap-virtual-instance stop --id <resource-id>
    ```

- Stop an SAP system with Virtual Machines: This command stops the SAP application tier, that is ASCS instance and App servers of the system with Virtual Machines.
    ```bash
        workloads sap-virtual-instance stop -g <resource-group-name> -n <vis-name> --deallocate-vm
    ```

- Soft Stop an SAP system: This command soft stops the SAP application tier, that is ASCS instance and App servers of the system.
    ```bash
        workloads sap-virtual-instance stop -g <resource-group-name> -n <vis-name> --soft-stop-timeout-seconds <timeout-in-seconds>
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fS9zdG9w/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{}/stop 2024-09-01 -->

#### examples

- Stop an SAP system: This command stops the SAP application tier, that is ASCS instance and App servers of the system.
    ```bash
        workloads sap-virtual-instance stop -g <resource-group-name> -n <vis-name>
    ```

- Stop an SAP system using the Azure resource ID of the Virtual instance for SAP solutions (VIS): This command stops the SAP application tier, that is ASCS instance and App servers of the system.
    ```bash
        workloads sap-virtual-instance stop --id <resource-id>
    ```

- Stop an SAP system with Virtual Machines: This command stops the SAP application tier, that is ASCS instance and App servers of the system with Virtual Machines.
    ```bash
        workloads sap-virtual-instance stop -g <resource-group-name> -n <vis-name> --deallocate-vm
    ```

- Soft Stop an SAP system: This command soft stops the SAP application tier, that is ASCS instance and App servers of the system.
    ```bash
        workloads sap-virtual-instance stop -g <resource-group-name> -n <vis-name> --soft-stop-timeout-seconds <timeout-in-seconds>
    ```
