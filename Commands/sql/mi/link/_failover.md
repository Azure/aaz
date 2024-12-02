# [Command] _sql mi link failover_

Performs requested failover type in this Managed Instance link.

## Versions

### [2023-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zcWwvbWFuYWdlZGluc3RhbmNlcy97fS9kaXN0cmlidXRlZGF2YWlsYWJpbGl0eWdyb3Vwcy97fS9mYWlsb3Zlcg==/2023-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.sql/managedinstances/{}/distributedavailabilitygroups/{}/failover 2023-08-01-preview -->

#### examples

- Failover a Managed Instance link.
    ```bash
        sql mi link failover -g testrg --mi testcl --name link1 --failover-type ForcedAllowDataLoss
    ```
