# [Command] _dynatrace observability monitor manage-agent-installation_

Performs Dynatrace agent install/uninstall action through the Azure Dynatrace resource on the provided list of resources.

## Versions

### [2024-04-24](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2R5bmF0cmFjZS5vYnNlcnZhYmlsaXR5L21vbml0b3JzL3t9L21hbmFnZWFnZW50aW5zdGFsbGF0aW9u/2024-04-24.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dynatrace.observability/monitors/{}/manageagentinstallation 2024-04-24 -->

#### examples

- Monitors_ManageAgentInstallation_MaximumSet_Gen
    ```bash
        dynatrace observability monitor manage-agent-installation --resource-group myResourceGroup --monitor-name myMonitor --mng-agt-instal-list "[{id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myResourceGroup/providers/Microsoft.Compute/virtualMachineScaleSets/vmssName},{id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myResourceGroup/providers/Microsoft.Compute/virtualMachineScaleSets/vmssName2}]" --action Install
    ```
