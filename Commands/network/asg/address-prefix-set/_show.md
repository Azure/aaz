# [Command] _network asg address-prefix-set show_

Get the specified address prefix set.

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uc2VjdXJpdHlncm91cHMve30vYWRkcmVzc3ByZWZpeHNldHMve30=/2025-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationsecuritygroups/{}/addressprefixsets/{} 2025-09-01 -->

#### examples

- Get an address prefix set.
    ```bash
        az network asg address-prefix-set show -g MyResourceGroup --asg-name MyAsg -n MyPrefixSet
    ```
