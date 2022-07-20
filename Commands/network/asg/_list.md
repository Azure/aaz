# [Command] _network asg list_

List all application security groups.

## Versions

### [2021-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uc2VjdXJpdHlncm91cHM=/2021-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.network/applicationsecuritygroups 2021-08-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationsecuritygroups 2021-08-01 -->

#### examples

- List all application security groups in a resource group.
    ```bash
        network asg list -g MyResourceGroup
    ```
