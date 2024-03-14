# [Command] _network perimeter profile access-rule update_

Creates or updates a network access rule.

## Versions

### [2021-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vcHJvZmlsZXMve30vYWNjZXNzcnVsZXMve30=/2021-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/profiles/{}/accessrules/{} 2021-02-01-preview -->

#### examples

- Update access rule
    ```bash
        network perimeter profile access-rule update -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --address-prefixes "[10.10.0.0/16]"
    ```
