# [Command] _network private-endpoint asg remove_

Remove a private endpoint application security group.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVlbmRwb2ludHMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privateendpoints/{} 2022-01-01 properties.applicationSecurityGroups[] -->

#### examples

- Remove a private endpoint application security group.
    ```bash
        network private-endpoint asg remove --endpoint-name MyPE -g MyRG --asg-id MyApplicationSecurityGroupId
    ```
