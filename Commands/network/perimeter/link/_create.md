# [Command] _network perimeter link create_

Create NSP link resource.

## Versions

### [2021-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vbGlua3Mve30=/2021-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/links/{} 2021-02-01-preview -->

#### examples

- Create NSP Link
    ```bash
        network perimeter link create --name link1 --perimeter-name nsp1 --resource-group rg1 --auto-remote-nsp-id <NspId> --local-inbound-profile "[\'*\']" --remote-inbound-profile "[\'*\']" '
    ```
