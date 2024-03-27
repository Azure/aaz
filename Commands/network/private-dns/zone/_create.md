# [Command] _network private-dns zone create_

Create a Private DNS zone.

## Versions

### [2018-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3ByaXZhdGVkbnN6b25lcy97fQ==/2018-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/privatednszones/{} 2018-09-01 -->

#### examples

- Create a Private DNS zone using a fully qualified domain name.
    ```bash
        network private-dns zone create -g MyResourceGroup -n www.mysite.com
    ```
