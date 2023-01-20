# [Command] _automanage configuration-profile create_

Create a configuration profile

## Versions

### [2022-05-04](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRvbWFuYWdlL2NvbmZpZ3VyYXRpb25wcm9maWxlcy97fQ==/2022-05-04.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.automanage/configurationprofiles/{} 2022-05-04 -->

#### examples

- create configuration-profile
    ```bash
        automanage configuration-profile create -n {profile_name} -g {rg} --configuration {"Antimalware/Enable":false,"Backup/Enable":false,"VMInsights/Enable":true,"AzureSecurityCenter/Enable":true,"UpdateManagement/Enable":true,"ChangeTrackingAndInventory/Enable":true,"GuestConfiguration/Enable":true,"LogAnalytics/Enable":true,"BootDiagnostics/Enable":true}
    ```
