# [Command] _relay wcfrelay authorization-rule keys list_

List the keys and connection strings of Authorization Rule for the given Relay Service WCF Relay.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxheS9uYW1lc3BhY2VzL3t9L3djZnJlbGF5cy97fS9hdXRob3JpemF0aW9ucnVsZXMve30vbGlzdGtleXM=/2017-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.relay/namespaces/{}/wcfrelays/{}/authorizationrules/{}/listkeys 2017-04-01 -->

#### examples

- List the keys and connection strings of Authorization Rule for the given Relay Service WCF Relay
    ```bash
        relay wcfrelay authorization-rule keys list --resource-group myresourcegroup --namespace- name mynamespace --relay-name myrelay --name myauthorule
    ```
