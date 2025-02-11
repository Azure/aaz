# [Command] _sql mi link create_

Create a Managed Instance link between Sql On-Prem and Sql Managed Instance.

## Versions

### [2022-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zcWwvbWFuYWdlZGluc3RhbmNlcy97fS9kaXN0cmlidXRlZGF2YWlsYWJpbGl0eWdyb3Vwcy97fQ==/2022-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.sql/managedinstances/{}/distributedavailabilitygroups/{} 2022-02-01-preview -->

### [2023-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zcWwvbWFuYWdlZGluc3RhbmNlcy97fS9kaXN0cmlidXRlZGF2YWlsYWJpbGl0eWdyb3Vwcy97fQ==/2023-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.sql/managedinstances/{}/distributedavailabilitygroups/{} 2023-08-01-preview -->

#### examples

- Create a Managed Instance link with minimal properties.
    ```bash
        sql mi link create -g testrg --mi testcl --name link1 --instance-ag-name instanceAg --partner-ag-name partnerAg --partner-endpoint TCP://SERVER:7022 --databases "[{database-name:testdb}]"
    ```
