# [Command] _workloads sap-virtual-instance create_

Create a Virtual Instance for SAP solutions (VIS) resource

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fQ==/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{} 2023-04-01 -->

#### examples

- Deploy infrastructure for a three-tier distributed SAP system. See sample json payload here: https://go.microsoft.com/fwlink/?linkid=2230236
    ```bash
        workloads sap-virtual-instance create -g <Resource Group Name> -n <VIS Name> --environment NonProd --sap-product s4hana --configuration <Payload file path> --identity "{type:UserAssigned,userAssignedIdentities:{<Managed_Identity_ResourceID>:{}}}"
    ```

- Install SAP software on the infrastructure deployed for the three-tier distributed SAP system. See sample json payload here: https://go.microsoft.com/fwlink/?linkid=2230167
    ```bash
        workloads sap-virtual-instance create -g <Resource Group Name> -n <VIS Name> --environment NonProd --sap-product s4hana --configuration <Payload file path> --identity "{type:UserAssigned,userAssignedIdentities:{<Managed_Identity_ResourceID>:{}}}"
    ```

- Deploy infrastructure for a three-tier distributed Highly Available (HA) SAP system with customized resource naming. See sample json payload here: https://go.microsoft.com/fwlink/?linkid=2230402
    ```bash
        workloads sap-virtual-instance create -g <Resource Group Name> -n <VIS Name> --environment NonProd --sap-product s4hana --configuration <Payload file path> --identity "{type:UserAssigned,userAssignedIdentities:{<Managed_Identity_ResourceID>:{}}}"
    ```

- Install SAP software on the infrastructure deployed for the three-tier distributed Highly Available (HA) SAP system with customized resource naming. See sample json payload here: https://go.microsoft.com/fwlink/?linkid=2230340
    ```bash
        workloads sap-virtual-instance create -g <Resource Group Name> -n <VIS Name> --environment NonProd --sap-product s4hana --configuration <Payload file path> --identity "{type:UserAssigned,userAssignedIdentities:{<Managed_Identity_ResourceID>:{}}}"
    ```

- Register an existing SAP system as a Virtual Instance for SAP solutions resource (VIS)
    ```bash
        workloads sap-virtual-instance create -g CLI-TESTING -n C36 --environment NonProd --sap-product s4hana --central-server-vm <Virtual Machine ID> --identity "{type:UserAssigned,userAssignedIdentities:{<Managed Identity resource ID>:{}}}"
    ```
