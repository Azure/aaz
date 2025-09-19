# [Command] _network perimeter association create_

Create a network security perimeter association.

## Versions

### [2021-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vcmVzb3VyY2Vhc3NvY2lhdGlvbnMve30=/2021-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/resourceassociations/{} 2021-02-01-preview -->

#### examples

- Create NSP Association
    ```bash
        network perimeter association create -n MyAssociation --perimeter-name MyPerimeter -g MyResourceGroup --access-mode Learning --private-link-resource "{id:<PaaSArmID>}" --profile "{id:<ProfileArmID>}"
    ```

### [2023-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vcmVzb3VyY2Vhc3NvY2lhdGlvbnMve30=/2023-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/resourceassociations/{} 2023-08-01-preview -->

#### examples

- Create NSP Association
    ```bash
        network perimeter association create -n MyAssociation --perimeter-name MyPerimeter -g MyResourceGroup --access-mode Learning --private-link-resource "{id:<PaaSArmID>}" --profile "{id:<ProfileArmID>}"
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vcmVzb3VyY2Vhc3NvY2lhdGlvbnMve30=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/resourceassociations/{} 2024-07-01 -->

#### examples

- Create a network security perimeter association
    ```bash
        network perimeter association create -n MyAssociation --perimeter-name MyPerimeter -g MyResourceGroup --access-mode Learning --private-link-resource "{id:<PaaSArmID>}" --profile "{id:<ProfileArmID>}"
    ```
