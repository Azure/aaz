# [Command] _connectedmachine install-patches_

The operation to install patches on a hybrid machine identity in Azure.

## Versions

### [2022-12-27](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L2luc3RhbGxwYXRjaGVz/2022-12-27.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/installpatches 2022-12-27 -->

#### examples

- Example for Install-Patches
    ```bash
        connectedmachine install-patches -g MyResourceGroup -n MyVm --maximum-duration PT4H --reboot-setting IfRequired --classifications-to-include-win Critical Security --exclude-kbs-requiring-reboot true
    ```
