# [Command] _fileshare create_

Create a file share.

## Versions

### [2025-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5maWxlc2hhcmVzL2ZpbGVzaGFyZXMve30=/2025-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.fileshares/fileshares/{} 2025-09-01-preview -->

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5maWxlc2hhcmVzL2ZpbGVzaGFyZXMve30=/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.fileshares/fileshares/{} 2026-06-01 -->

#### examples

- Create a file share with NFS protocol
    ```bash
        fileshare create --name MyFileShare --resource-group MyRG --location eastus --provisioned-storage-gib 1024 --provisioned-iops 3000 --provisioned-throughput-mib 125 --protocol NFS --redundancy Local
    ```

- Create a file share with root squash and subnet access
    ```bash
        fileshare create --name MyFileShare --resource-group MyRG --location eastus --provisioned-storage-gib 1024 --provisioned-iops 3000  --provisioned-throughput-mib 125 --protocol NFS --redundancy Local --root-squash RootSquash --public-network-access Enabled --allowed-subnets /subscriptions/sub-id/resourceGroups/rg/providers/Microsoft.Network/virtualNetworks/vnet/subnets/subnet1
    ```
