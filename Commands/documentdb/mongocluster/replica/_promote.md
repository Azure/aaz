# [Command] _documentdb mongocluster replica promote_

Promotes a replica mongo cluster to a primary role.

## Versions

### [2026-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kb2N1bWVudGRiL21vbmdvY2x1c3RlcnMve30vcHJvbW90ZQ==/2026-06-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.documentdb/mongoclusters/{}/promote 2026-06-01 -->

#### examples

- Promote a replica to primary.
    ```bash
        documentdb mongocluster replica promote -n MyReplica -g MyResourceGroup --mode Switchover --promote-option Forced
    ```
