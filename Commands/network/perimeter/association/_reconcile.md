# [Command] _network perimeter association reconcile_

Reconcile NSP association

## Versions

### [2023-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vcmVzb3VyY2Vhc3NvY2lhdGlvbnMve30vcmVjb25jaWxl/2023-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/resourceassociations/{}/reconcile 2023-08-01-preview -->

#### examples

- Reconcile NSP Association
    ```bash
        network perimeter association reconcile -n MyAssociation --perimeter-name MyPerimeter -g MyResourceGroup
    ```
