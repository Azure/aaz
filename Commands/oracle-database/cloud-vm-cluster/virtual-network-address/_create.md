# [Command] _oracle-database cloud-vm-cluster virtual-network-address create_

Create a VirtualNetworkAddress

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9jbG91ZHZtY2x1c3RlcnMve30vdmlydHVhbG5ldHdvcmthZGRyZXNzZXMve30=/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/cloudvmclusters/{}/virtualnetworkaddresses/{} 2023-09-01 -->

#### examples

- Create Virtual Network Address
    ```bash
        oracle-database cloud-vm-cluster virtual-network-address create --cloudvmclustername <VM cluster name> --resource-group <resource group> --name <vnet name> --ip-address <ip> --vm-ocid <ocid of the vm>
    ```
