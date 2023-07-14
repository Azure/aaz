# [Command] _load show_

Show the details of one or more Azure Load Testing resources.

## Versions

### [2022-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5sb2FkdGVzdHNlcnZpY2UvbG9hZHRlc3RzL3t9/2022-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.loadtestservice/loadtests/{} 2022-12-01 -->

#### examples

- Show an Azure load testing resource
    ```bash
        load show --name sample-resource --resource-group sample-rg
    ```

- Show Azure load testing resources
    ```bash
        load show --ids /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/sample-rg/providers/Microsoft.LoadTestService/loadtests/sample-resource1 /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/sample-rg2/providers/Microsoft.LoadTestService/loadtests/sample-resource2
    ```
