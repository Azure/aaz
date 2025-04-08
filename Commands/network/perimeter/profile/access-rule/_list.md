# [Command] _network perimeter profile access-rule list_

List all network security perimeter profile access rules.

## Versions

### [2021-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vcHJvZmlsZXMve30vYWNjZXNzcnVsZXM=/2021-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/profiles/{}/accessrules 2021-02-01-preview -->

#### examples

- List access rules inside a Profile
    ```bash
        network perimeter profile access-rule list --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup
    ```

### [2023-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vcHJvZmlsZXMve30vYWNjZXNzcnVsZXM=/2023-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/profiles/{}/accessrules 2023-08-01-preview -->

#### examples

- List access rules inside a Profile
    ```bash
        network perimeter profile access-rule list --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vcHJvZmlsZXMve30vYWNjZXNzcnVsZXM=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/profiles/{}/accessrules 2024-07-01 -->

#### examples

- List all network security perimeter profile access rules
    ```bash
        network perimeter profile access-rule list --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup
    ```
