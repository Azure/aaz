# [Command] _automanage configuration-profile update_

Update a configuration profile

## Versions

### [2022-05-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWFuYWdlL2NvbmZpZ3VyYXRpb25wcm9maWxlcy97fQ==/2022-05-04.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automanage/configurationprofiles/{} 2022-05-04 -->

#### examples

- update configuration-profile
    ```bash
        automanage configuration-profile update -n {profile_name} -g {rg} --configuration {"Antimalware/Enable":true,"VMInsights/Enable":false}
    ```
