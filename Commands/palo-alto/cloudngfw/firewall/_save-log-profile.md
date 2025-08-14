# [Command] _palo-alto cloudngfw firewall save-log-profile_

Save log profile settings for a Palo Alto Networks Cloud NGFW on Azure.

## Versions

### [2022-08-29](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL3BhbG9hbHRvbmV0d29ya3MuY2xvdWRuZ2Z3L2ZpcmV3YWxscy97fS9zYXZlbG9ncHJvZmlsZQ==/2022-08-29.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/paloaltonetworks.cloudngfw/firewalls/{}/savelogprofile 2022-08-29 -->

#### examples

- Save Log Profile for Firewall
    ```bash
        palo-alto cloudngfw firewall save-log-profile --resource-group MyResourceGroup -n MyCloudngfwFirewall --log-option "SAME_DESTINATION" --log-type "TRAFFIC"
    ```
