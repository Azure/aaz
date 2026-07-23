# [Command] _documentdb mongocluster update_

Update a mongo cluster. Update overwrites all properties for the resource. To only modify some of the properties, use PATCH.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30=/2026-06-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{} 2026-06-01 -->

#### examples

- Update a mongo cluster's compute tier.
    ```bash
        documentdb mongocluster update -n MyCluster -g MyResourceGroup --tier M40
    ```
