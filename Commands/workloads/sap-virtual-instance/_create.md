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

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fQ==/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{} 2023-10-01-preview -->

#### examples

- Deploy infrastructure for a three-tier distributed SAP system. See sample json payload here: https://go.microsoft.com/fwlink/?linkid=2230236
    ```bash
        workloads sap-virtual-instance create -g <resource-group-name> -n <vis-name> --environment NonProd --sap-product s4hana --configuration <payload-file-path> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-identity-resource-id>:{}}}"
    ```

- Install SAP software on the infrastructure deployed for the three-tier distributed SAP system. See sample json payload here: https://go.microsoft.com/fwlink/?linkid=2230167
    ```bash
        workloads sap-virtual-instance create -g <resource-group-name> -n <vis-name> --environment NonProd --sap-product s4hana --configuration <payload-file-path> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-Identity-resource-id>:{}}}"
    ```

- Deploy infrastructure for a three-tier distributed Highly Available (HA) SAP system with customized resource naming. See sample json payload here: https://go.microsoft.com/fwlink/?linkid=2230402
    ```bash
        workloads sap-virtual-instance create -g <resource-group-name> -n <vis-name> --environment NonProd --sap-product s4hana --configuration <payload-file-path> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-identity-resource-id>:{}}}"
    ```

- Install SAP software on the infrastructure deployed for the three-tier distributed Highly Available (HA) SAP system with customized resource naming. See sample json payload here: https://go.microsoft.com/fwlink/?linkid=2230340
    ```bash
        workloads sap-virtual-instance create -g <resource-group-name> -n <vis-name> --environment NonProd --sap-product s4hana --configuration <payload-file-path> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-identity-resource-id>:{}}}"
    ```

- Register an existing SAP system as a Virtual Instance for SAP solutions resource (VIS)
    ```bash
        workloads sap-virtual-instance create -g <resource-group-name> -n <vis-name> --environment NonProd --sap-product s4hana --central-server-vm <virtual-machine-id> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-identity-resource-id>:{}}}"
    ```

- Register an existing SAP system as a Virtual Instance for SAP solutions resource (VIS) with a custom Managed Resource Group and Managed Storage Account Name, and specify the Managed Storage Account Network Access Type setting as per your security requirements. Learn More: https://go.microsoft.com/fwlink/?linkid=2256933
    ```bash
        workloads sap-virtual-instance create -g <resource-group-name> -n <vis-name> --environment NonProd --sap-product s4hana --central-server-vm <virtual-machine-id> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-identity-resource-id>:{}}}" --managed-rg-name <managed-rg-name> --managed-rg-sa-name <managed-rg-storage-account-name> --managed-resources-network-access-type <public/private>
    ```

- Deploy infrastructure for a three-tier distributed Highly Available (HA) SAP system with Azure Compute Gallary Image. See sample json payload here: https://go.microsoft.com/fwlink/?linkid=2263420
    ```bash
        workloads sap-virtual-instance create -g <resource-group-name> -n <vis-name> --environment NonProd --sap-product s4hana --configuration <payload-file-path> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-identity-resource-id>:{}}}"
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fQ==/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{} 2024-09-01 -->

#### examples

- Deploy infrastructure for a three-tier distributed SAP system. See sample json payload here: https://go.microsoft.com/fwlink/?linkid=2230236
    ```bash
        workloads sap-virtual-instance create -g <resource-group-name> -n <vis-name> --environment NonProd --sap-product s4hana --configuration <payload-file-path> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-identity-resource-id>:{}}}"
    ```

- Install SAP software on the infrastructure deployed for the three-tier distributed SAP system. See sample json payload here: https://go.microsoft.com/fwlink/?linkid=2230167
    ```bash
        workloads sap-virtual-instance create -g <resource-group-name> -n <vis-name> --environment NonProd --sap-product s4hana --configuration <payload-file-path> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-Identity-resource-id>:{}}}"
    ```

- Deploy infrastructure for a three-tier distributed Highly Available (HA) SAP system with customized resource naming. See sample json payload here: https://go.microsoft.com/fwlink/?linkid=2230402
    ```bash
        workloads sap-virtual-instance create -g <resource-group-name> -n <vis-name> --environment NonProd --sap-product s4hana --configuration <payload-file-path> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-identity-resource-id>:{}}}"
    ```

- Install SAP software on the infrastructure deployed for the three-tier distributed Highly Available (HA) SAP system with customized resource naming. See sample json payload here: https://go.microsoft.com/fwlink/?linkid=2230340
    ```bash
        workloads sap-virtual-instance create -g <resource-group-name> -n <vis-name> --environment NonProd --sap-product s4hana --configuration <payload-file-path> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-identity-resource-id>:{}}}"
    ```

- Register an existing SAP system as a Virtual Instance for SAP solutions resource (VIS)
    ```bash
        workloads sap-virtual-instance create -g <resource-group-name> -n <vis-name> --environment NonProd --sap-product s4hana --central-server-vm <virtual-machine-id> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-identity-resource-id>:{}}}"
    ```

- Register an existing SAP system as a Virtual Instance for SAP solutions resource (VIS) with a custom Managed Resource Group and Managed Storage Account Name, and specify the Managed Storage Account Network Access Type setting as per your security requirements. Learn More: https://go.microsoft.com/fwlink/?linkid=2256933
    ```bash
        workloads sap-virtual-instance create -g <resource-group-name> -n <vis-name> --environment NonProd --sap-product s4hana --central-server-vm <virtual-machine-id> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-identity-resource-id>:{}}}" --managed-rg-name <managed-rg-name> --managed-rg-sa-name <managed-rg-storage-account-name> --managed-resources-network-access-type <public/private>
    ```

- Deploy infrastructure for a three-tier distributed Highly Available (HA) SAP system with Azure Compute Gallary Image. See sample json payload here: https://go.microsoft.com/fwlink/?linkid=2263420
    ```bash
        workloads sap-virtual-instance create -g <resource-group-name> -n <vis-name> --environment NonProd --sap-product s4hana --configuration <payload-file-path> --identity "{type:UserAssigned,userAssignedIdentities:{<managed-identity-resource-id>:{}}}"
    ```
