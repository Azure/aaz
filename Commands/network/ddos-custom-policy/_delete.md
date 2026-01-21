# [Command] _network ddos-custom-policy delete_

Delete the specified DDoS custom policy.

## Versions

### [2025-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Rkb3NjdXN0b21wb2xpY2llcy97fQ==/2025-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/ddoscustompolicies/{} 2025-03-01 -->

#### examples

- Delete DDoS custom policy
    ```bash
        network ddos-custom-policy delete --resource-group rg1 --ddos-custom-policy-name test-ddos-custom-policy
    ```
