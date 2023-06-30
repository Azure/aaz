# [Command] _network dns dnssec-config create_

Create the DNSSEC configuration on a DNS zone.

## Versions

### [2023-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Ruc3pvbmVzL3t9L2Ruc3NlY2NvbmZpZ3MvZGVmYXVsdA==/2023-07-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/dnszones/{}/dnssecconfigs/default 2023-07-01-preview -->

#### examples

- Enable DNSSEC on a zone.
    ```bash
        network dns dnssec-config create -g MyResourceGroup -z www.mysite.com
    ```
