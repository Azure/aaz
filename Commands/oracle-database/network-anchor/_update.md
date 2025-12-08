# [Command] _oracle-database network-anchor update_

Update a NetworkAnchor

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL29yYWNsZS5kYXRhYmFzZS9uZXR3b3JrYW5jaG9ycy97fQ==/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/oracle.database/networkanchors/{} 2025-09-01 -->

#### examples

- NetworkAnchors_Update
    ```bash
        oracle-database network-anchor update --resource-group rgopenapi --network-anchor-name networkAnchor1 --oci-backup-cidr-block i --is-oracle-to-azure-dns-zone-sync-enabled True --is-oracle-dns-listening-endpoint-enabled True --is-oracle-dns-forwarding-endpoint-enabled True --zones "[2]" --tags "{key4863:New}"
    ```
