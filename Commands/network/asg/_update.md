# [Command] _network asg update_

Update an application security group.

This command can only be used to update the tags for an application security group. Name and resource group are immutable and cannot be updated.

## Versions

### [2021-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uc2VjdXJpdHlncm91cHMve30=/2021-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationsecuritygroups/{} 2021-08-01 -->

#### examples

- Update an application security group with a modified tag value.
    ```bash
        network asg update -g MyResourceGroup -n MyAsg --tags CostCenter=MyBusinessGroup
    ```
