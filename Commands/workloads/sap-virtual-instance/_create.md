# [Command] _workloads sap-virtual-instance create_

Create a Virtual Instance for SAP solutions (VIS) resource

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvc2FwdmlydHVhbGluc3RhbmNlcy97fQ==/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.workloads/sapvirtualinstances/{} 2023-04-01 -->

#### examples

- Create workloads sap-virtual-instance
    ```bash
        workloads sap-virtual-instance create -g rg -n instance-name --environment Nonprod --sap-product s4hana --configuration D:\create_infra_distributed_non_ha_config.json
    ```
