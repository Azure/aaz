# [Command] _orbital contact-profile update_

Update contact profile.

## Versions

### [2022-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcmJpdGFsL2NvbnRhY3Rwcm9maWxlcy97fQ==/2022-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.orbital/contactprofiles/{} 2022-03-01 -->

#### examples

- Update Contact Profile tags
    ```bash
        orbital contact-profile update --name <contact-profile-name> --resource-group <resource-group> --tags "{tag1:value1,tag2:value2}"
    ```
