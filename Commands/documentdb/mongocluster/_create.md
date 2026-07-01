# [Command] _documentdb mongocluster create_

Create a mongo cluster. Update overwrites all properties for the resource. To only modify some of the properties, use PATCH.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30=/2026-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{} 2026-06-01 -->

#### examples

- Create a mongo cluster with Premium SSD v2 storage.
    ```bash
        documentdb mongocluster create -n MyCluster -g MyResourceGroup --location eastus --admin-user dbadmin --admin-password MyP@ssw0rd123! --tier M30 --storage-size 128 --storage-type PremiumSSDv2 --shard-count 1 --high-availability Disabled
    ```
