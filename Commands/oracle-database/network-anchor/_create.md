# [Command] _oracle-database network-anchor create_

Create a NetworkAnchor

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9uZXR3b3JrYW5jaG9ycy97fQ==/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/networkanchors/{} 2025-09-01 -->

#### examples

- NetworkAnchors_Create
    ```bash
        oracle-database network-anchor create --resource-group rgopenapi --network-anchor-name networkAnchor1 --resource-anchor-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rgopenapi/providers/Oracle.Database/resourceAnchors/TestRA --subnet-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg000/providers/Microsoft.Network/virtualNetworks/vnet1/subnets/subnet1 --oci-vcn-dns-label test  --is-oracle-to-azure-dns-zone-sync-enabled True --is-oracle-dns-listening-endpoint-enabled True --is-oracle-dns-forwarding-endpoint-enabled True --dns-forwarding-rules "[{domain-names:'domain1, domain2',forwarding-ip-address:qe}]" --zones "[2]" --tags "{key:test}" --location eastus
    ```
