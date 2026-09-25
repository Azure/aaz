# [Command] _workload-manager workload-space runtime-binding update_

Update a runtime binding.

## Versions

### [2026-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3dvcmtsb2Fkc3BhY2VzL3t9L3J1bnRpbWViaW5kaW5ncy97fQ==/2026-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/workloadspaces/{}/runtimebindings/{} 2026-11-01-preview -->

#### examples

- Update mutable runtime binding network configuration
    ```bash
        workload-manager workload-space runtime-binding update --resource-group rg-workload --space-name managed-agents-prod --binding-name serverless-default --network-profile "{subnet-resource-id:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-network/providers/Microsoft.Network/virtualNetworks/workload-vnet/subnets/execution,egress-mode:CustomerManaged}"
    ```
