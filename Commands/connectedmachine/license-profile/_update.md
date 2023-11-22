# [Command] _connectedmachine license-profile update_

Update operation to create or update a license profile.

## Versions

### [2023-10-03-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2xpY2Vuc2Vwcm9maWxlcy97fQ==/2023-10-03-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/licenseprofiles/{} 2023-10-03-preview -->

#### examples

- Sample command for license-profile update
    ```bash
        connectedmachine licence-profile-update --license-name "myLicenseName" --resource-group "myResourceGroup" --subscription "mySubscription" --software-assurance-customer true --assigned-license "myLicenseResourceId" --subscription-status "Enable" --product-type "WindowsServer" --product-features "{{"name": "HotPatching", "subscriptionStatus": "Enable"}}"
    ```
