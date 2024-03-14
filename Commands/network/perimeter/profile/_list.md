# [Command] _network perimeter profile list_

Lists the NSP profiles in the specified network security perimeter.

## Versions

### [2021-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vcHJvZmlsZXM=/2021-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/profiles 2021-02-01-preview -->

#### examples

- List NSP Profiles inside a Perimeter
    ```bash
        network perimeter profile list --perimeter-name MyPerimeter -g MyResourceGroup
    ```
