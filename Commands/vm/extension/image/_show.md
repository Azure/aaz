# [Command] _vm extension image show_

Display information for an extension.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9wdWJsaXNoZXJzL3t9L2FydGlmYWN0dHlwZXMvdm1leHRlbnNpb24vdHlwZXMve30vdmVyc2lvbnMve30=/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/publishers/{}/artifacttypes/vmextension/types/{}/versions/{} 2022-11-01 -->

#### examples

- Show the CustomScript extension version 2.0.2.
    ```bash
        vm extension image show -l westus -n CustomScript --publisher Microsoft.Azure.Extensions --version 2.0.2
    ```

- Show the latest version of the Docker extension.
    ```bash
        vm extension image list-versions --publisher Microsoft.Azure.Extensions -l westus -n DockerExtension --query "[].name" -o tsv | sort | tail -n 1
        vm extension image show -l westus --publisher Microsoft.Azure.Extensions -n DockerExtension --version LatestVersion
    ```

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9wdWJsaXNoZXJzL3t9L2FydGlmYWN0dHlwZXMvdm1leHRlbnNpb24vdHlwZXMve30vdmVyc2lvbnMve30=/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/publishers/{}/artifacttypes/vmextension/types/{}/versions/{} 2024-11-01 -->

#### examples

- Show the CustomScript extension version 2.0.2.
    ```bash
        vm extension image show -l westus -n CustomScript --publisher Microsoft.Azure.Extensions --version 2.0.2
    ```

- Show the latest version of the Docker extension.
    ```bash
        vm extension image list-versions --publisher Microsoft.Azure.Extensions -l westus -n DockerExtension --query "[].name" -o tsv | sort | tail -n 1
        vm extension image show -l westus --publisher Microsoft.Azure.Extensions -n DockerExtension --version LatestVersion
    ```
