# [Command] _automanage configuration-profile version delete_

Delete a configuration profile version

## Versions

### [2022-05-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWFuYWdlL2NvbmZpZ3VyYXRpb25wcm9maWxlcy97fS92ZXJzaW9ucy97fQ==/2022-05-04.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automanage/configurationprofiles/{}/versions/{} 2022-05-04 -->

#### examples

- delete configuration-profile version
    ```bash
        automanage configuration-profile version delete --profile-name {profile_name} -g {rg} -n {version_name}
    ```
