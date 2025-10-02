# [Command] _applink list-versions_

List available AppLink versions by location

## Versions

### [2025-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcHBsaW5rL2xvY2F0aW9ucy97fS9hdmFpbGFibGV2ZXJzaW9ucw==/2025-08-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.applink/locations/{}/availableversions 2025-08-01-preview -->

#### examples

- List AppLink versions in westus2
    ```bash
        applink list-versions --location westus2
    ```

- List compatible AppLink versions with K8S 1.28 on westus2
    ```bash
        applink list-versions --location westus2 --kubernetes-version 1.28
    ```
