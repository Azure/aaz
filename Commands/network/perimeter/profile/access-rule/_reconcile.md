# [Command] _network perimeter profile access-rule reconcile_

Reconcile NSP access rules

## Versions

### [2023-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vcHJvZmlsZXMve30vYWNjZXNzcnVsZXMve30vcmVjb25jaWxl/2023-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/profiles/{}/accessrules/{}/reconcile 2023-08-01-preview -->

#### examples

- Reconcile NSP access rule
    ```bash
        network perimeter profile access-rule reconcile -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup
    ```
