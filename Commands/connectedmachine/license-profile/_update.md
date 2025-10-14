# [Command] _connectedmachine license-profile update_

Update operation to update a license profile.

## Versions

### [2024-05-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2xpY2Vuc2Vwcm9maWxlcy97fQ==/2024-05-20-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/licenseprofiles/{} 2024-05-20-preview -->

### [2024-07-31-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2xpY2Vuc2Vwcm9maWxlcy97fQ==/2024-07-31-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/licenseprofiles/{} 2024-07-31-preview -->

#### examples

- Update a License Profile
    ```bash
        connectedmachine license-profile udpate --resource-group myRg --machine-name myMachine --location eastus --subscription-status Enabled --product-type WindowsServer --product-features "[{name:Hotpatch,subscription-status:Enabled}]"
    ```

### [2024-11-10-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2xpY2Vuc2Vwcm9maWxlcy97fQ==/2024-11-10-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/licenseprofiles/{} 2024-11-10-preview -->

#### examples

- sample command for license-profile update
    ```bash
        connectedmachine license-profile udpate --resource-group myRg --machine-name myMachine --location eastus --subscription-status Enabled --product-type WindowsServer --product- features "[{name:Hotpatch,subscription-status:Enabled}]"
    ```
