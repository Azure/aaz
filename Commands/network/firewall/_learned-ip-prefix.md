# [Command] _network firewall learned-ip-prefix_

Retrieves a list of all IP prefixes that azure firewall has learned to not SNAT.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2F6dXJlZmlyZXdhbGxzL3t9L2xlYXJuZWRpcHByZWZpeGVz/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/azurefirewalls/{}/learnedipprefixes 2022-01-01 -->

#### examples

- List Learned IP Prefixes
    ```bash
        network firewall learned-ip-prefix -g MyResourceGroup -n MyFirewall
    ```
