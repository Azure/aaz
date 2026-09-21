# [Command] _network asg address-prefix-set create_

Create an address prefix set.

## Versions

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2FwcGxpY2F0aW9uc2VjdXJpdHlncm91cHMve30vYWRkcmVzc3ByZWZpeHNldHMve30=/2025-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/applicationsecuritygroups/{}/addressprefixsets/{} 2025-09-01 -->

#### examples

- Create an address prefix set.
    ```bash
        az network asg address-prefix-set create -g MyResourceGroup --asg-name MyAsg -n MyPrefixSet --address-prefixes 10.0.0.0/16 2001:db8::/32
    ```
