# [Command] _network dns record-set list_

List all record sets within a DNS zone.

## Versions

### [2018-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3pvbmVzL3t9L3JlY29yZHNldHM=/2018-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnszones/{}/recordsets 2018-05-01 -->

#### examples

- List all "@" record sets within this zone.
    ```bash
        network dns record-set list -g MyResourceGroup -z www.mysite.com --query "[?name=='@']"
    ```
