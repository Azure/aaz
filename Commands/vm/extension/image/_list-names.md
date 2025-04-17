# [Command] _vm extension image list-names_

List the names of available extensions.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9wdWJsaXNoZXJzL3t9L2FydGlmYWN0dHlwZXMvdm1leHRlbnNpb24vdHlwZXM=/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/publishers/{}/artifacttypes/vmextension/types 2022-11-01 -->

#### examples

- Find Docker extensions by publisher and location.
    ```bash
        vm extension image list-names --publisher Microsoft.Azure.Extensions -l westus --query "[?starts_with(name, 'Docker')]"
    ```

- Find CustomScript extensions by publisher and location.
    ```bash
        vm extension image list-names --publisher Microsoft.Azure.Extensions -l westus --query "[?starts_with(name, 'Custom')]"
    ```

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9wdWJsaXNoZXJzL3t9L2FydGlmYWN0dHlwZXMvdm1leHRlbnNpb24vdHlwZXM=/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/publishers/{}/artifacttypes/vmextension/types 2024-11-01 -->

#### examples

- Find Docker extensions by publisher and location.
    ```bash
        vm extension image list-names --publisher Microsoft.Azure.Extensions -l westus --query "[?starts_with(name, 'Docker')]"
    ```

- Find CustomScript extensions by publisher and location.
    ```bash
        vm extension image list-names --publisher Microsoft.Azure.Extensions -l westus --query "[?starts_with(name, 'Custom')]"
    ```
