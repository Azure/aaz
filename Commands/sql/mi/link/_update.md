# [Command] _sql mi link update_

Update a Managed Instance link replication mode.

## Versions

### [2022-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zcWwvbWFuYWdlZGluc3RhbmNlcy97fS9kaXN0cmlidXRlZGF2YWlsYWJpbGl0eWdyb3Vwcy97fQ==/2022-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.sql/managedinstances/{}/distributedavailabilitygroups/{} 2022-02-01-preview -->

### [2023-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zcWwvbWFuYWdlZGluc3RhbmNlcy97fS9kaXN0cmlidXRlZGF2YWlsYWJpbGl0eWdyb3Vwcy97fQ==/2023-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.sql/managedinstances/{}/distributedavailabilitygroups/{} 2023-08-01-preview -->

#### examples

- Update a Managed Instance link replication mode.
    ```bash
        sql mi link update -g testrg --mi testcl --name link1 --replication-mode Sync
    ```
