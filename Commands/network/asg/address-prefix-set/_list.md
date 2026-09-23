# [Command] _network asg address-prefix-set list_

List all address prefix sets in an application security group.

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uc2VjdXJpdHlncm91cHMve30vYWRkcmVzc3ByZWZpeHNldHM=/2025-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationsecuritygroups/{}/addressprefixsets 2025-09-01 -->

#### examples

- List address prefix sets.
    ```bash
        az network asg address-prefix-set list -g MyResourceGroup --asg-name MyAsg
    ```
