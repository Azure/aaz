# [Command] _network private-dns record-set list_

List all record sets within a Private DNS zone.

## Versions

### [2018-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVkbnN6b25lcy97fS9hbGw=/2018-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privatednszones/{}/all 2018-09-01 -->

#### examples

- List all "@" record sets within this zone.
    ```bash
        network private-dns record-set list -g MyResourceGroup -z www.mysite.com --query "[?name=='@']"
    ```
