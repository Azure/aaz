# [Command] _network vpn-connection ipsec-policy add_

Add a VPN connection IPSec policy.

Set all IPsec policies of a VPN connection. If you want to set any IPsec policy, you must\
        set them all.

## Versions

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Nvbm5lY3Rpb25zL3t9/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/connections/{} 2017-10-01 properties.ipsecPolicies[] -->

#### examples

- Add specified IPsec policies to a connection instead of relying on defaults.
    ```bash
        network vpn-connection ipsec-policy add -g MyResourceGroup --connection-name MyConnection --dh-group DHGroup14 --ike-encryption AES256 --ike-integrity SHA384 --ipsec-encryption DES3 --ipsec-integrity GCMAES256 --pfs-group PFS2048 --sa-lifetime 27000 --sa-max-size 102400000
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Nvbm5lY3Rpb25zL3t9/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/connections/{} 2018-11-01 properties.ipsecPolicies[] -->

#### examples

- Add specified IPsec policies to a connection instead of relying on defaults.
    ```bash
        network vpn-connection ipsec-policy add -g MyResourceGroup --connection-name MyConnection --dh-group DHGroup14 --ike-encryption AES256 --ike-integrity SHA384 --ipsec-encryption DES3 --ipsec-integrity GCMAES256 --pfs-group PFS2048 --sa-lifetime 27000 --sa-max-size 102400000
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Nvbm5lY3Rpb25zL3t9/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/connections/{} 2022-01-01 properties.ipsecPolicies[] -->

#### examples

- Add specified IPsec policies to a connection instead of relying on defaults.
    ```bash
        network vpn-connection ipsec-policy add -g MyResourceGroup --connection-name MyConnection --dh-group DHGroup14 --ike-encryption AES256 --ike-integrity SHA384 --ipsec-encryption DES3 --ipsec-integrity GCMAES256 --pfs-group PFS2048 --sa-lifetime 27000 --sa-max-size 102400000
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2Nvbm5lY3Rpb25zL3t9/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/connections/{} 2024-07-01 properties.ipsecPolicies[] -->

#### examples

- Add specified IPsec policies to a connection instead of relying on defaults.
    ```bash
        network vpn-connection ipsec-policy add -g MyResourceGroup --connection-name MyConnection --dh-group DHGroup14 --ike-encryption AES256 --ike-integrity SHA384 --ipsec-encryption DES3 --ipsec-integrity GCMAES256 --pfs-group PFS2048 --sa-lifetime 27000 --sa-max-size 102400000
    ```
