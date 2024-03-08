# [Command] _mobile-network pccp collect-diagnostics-package_

Collect a diagnostics package for the specified packet core control plane. This action will upload the diagnostics to a storage account.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3BhY2tldGNvcmVjb250cm9scGxhbmVzL3t9L2NvbGxlY3RkaWFnbm9zdGljc3BhY2thZ2U=/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/packetcorecontrolplanes/{}/collectdiagnosticspackage 2022-11-01 -->

#### examples

- Collect diagnostics package
    ```bash
        mobile-network pccp collect-diagnostics-package --pccp-name pccp -g rg --blob-url https://contosoaccount.blob.core.windows.net/container/diagnosticsPackage.zip
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL3BhY2tldGNvcmVjb250cm9scGxhbmVzL3t9L2NvbGxlY3RkaWFnbm9zdGljc3BhY2thZ2U=/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/packetcorecontrolplanes/{}/collectdiagnosticspackage 2023-09-01 -->

#### examples

- Collect diagnostics package
    ```bash
        mobile-network pccp collect-diagnostics-package --pccp-name pccp -g rg --blob-url https://contosoaccount.blob.core.windows.net/container/diagnosticsPackage.zip
    ```
