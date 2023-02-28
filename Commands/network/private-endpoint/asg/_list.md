# [Command] _network private-endpoint asg list_

List application security group within a private endpoint.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVlbmRwb2ludHMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privateendpoints/{} 2022-01-01 properties.applicationSecurityGroups -->

#### examples

- List application security group within a private endpoint.
    ```bash
        network private-endpoint asg list --endpoint-name MyPE -g MyRG
    ```
