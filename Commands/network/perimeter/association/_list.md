# [Command] _network perimeter association list_

Lists the NSP resource associations.

## Versions

### [2021-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vcmVzb3VyY2Vhc3NvY2lhdGlvbnM=/2021-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/resourceassociations 2021-02-01-preview -->

#### examples

- List NSP Associations inside a Perimeter
    ```bash
        network perimeter association list --perimeter-name MyPerimeter -g MyResourceGroup
    ```
