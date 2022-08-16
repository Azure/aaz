# [Command] _network asg create_

Create an application security group.

## Versions

### [2021-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uc2VjdXJpdHlncm91cHMve30=/2021-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationsecuritygroups/{} 2021-08-01 -->

#### examples

- Create an application security group.
    ```bash
        network asg create -g MyResourceGroup -n MyAsg --tags MyWebApp, CostCenter=Marketing
    ```
