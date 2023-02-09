# [Command] _network private-endpoint asg add_

Add a private endpoint application security group.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVlbmRwb2ludHMve30=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privateendpoints/{} 2022-01-01 properties.applicationSecurityGroups[] -->

#### examples

- Add a private endpoint application security group.
    ```bash
        network private-endpoint asg add --endpoint-name MyPE -g MyRG --asg-id MyApplicationSecurityGroupId
    ```
