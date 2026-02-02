# [Command] _oracle-database virtual-network-address update_

Update a VirtualNetworkAddress

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9jbG91ZHZtY2x1c3RlcnMve30vdmlydHVhbG5ldHdvcmthZGRyZXNzZXMve30=/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/cloudvmclusters/{}/virtualnetworkaddresses/{} 2025-09-01 -->

#### examples

- Update Vnet address
    ```bash
        oracle-database cloud-vm-cluster virtual-network-address update --cloudvmclustername <VM cluster name> --resource-group <resource group> --name <vnet name>
    ```
