# [Command] _appnet member remove_

Removes a member from an Application Network

## Versions

### [2025-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcHBsaW5rL2FwcGxpbmtzL3t9L2FwcGxpbmttZW1iZXJzL3t9/2025-08-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.applink/applinks/{}/applinkmembers/{} 2025-08-01-preview -->

#### examples

- Delete an Application Network member
    ```bash
        appnet member remove --resource-group test_rg --appnet-name appnet-test-01 --member-name member-01
    ```
