# [Command] _file-share update_

Update a file share.

## Versions

### [2025-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5maWxlc2hhcmVzL2ZpbGVzaGFyZXMve30=/2025-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.fileshares/fileshares/{} 2025-06-01-preview -->

#### examples

- Update a File Share
    ```bash
        file-share update --resource-group rgfileshares --resource-name fileshare --mount-name fileshare --media-tier SSD --redundancy Local --protocol NFS --provisioned-storage-gib 8 --provisioned-io-per-sec 5 --provisioned-throughput-mib-per-sec 22 --nfs-protocol-properties "{root-squash:NoRootSquash}" --public-access-properties "{allowed-subnets:[/subscriptions/9760acf5-4638-11e7-9bdb-020073ca7778/resourceGroups/myRP/providers/Microsoft.Network/virtualNetworks/testvnet3/subnets/testsubnet3]}" --public-network-access Enabled --tags "{key9647:xwokdvyoae}" --location gdsuixfhrgfbbbfjtgocmlzyuonrr
    ```
