# [Command] _vm image show_

Get a virtual machine image.

## Versions

### [2020-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9wdWJsaXNoZXJzL3t9L2FydGlmYWN0dHlwZXMvdm1pbWFnZS9vZmZlcnMve30vc2t1cy97fS92ZXJzaW9ucy97fQ==/2020-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/publishers/{}/artifacttypes/vmimage/offers/{}/skus/{}/versions/{} 2020-06-01 -->

#### examples

- Get the details for a VM image available in the Azure Marketplace.
    ```bash
        vm image show --location westus --urn publisher:offer:sku:version
    ```

- Show information for the latest available CentOS image from OpenLogic.
    ```bash
        vm image show -l westus -f CentOS -p OpenLogic --sku 7.3 --version $(az vm image list -p OpenLogic -s 7.3 --all --query "[?offer=='CentOS'].version" -o tsv | sort -u | tail -n 1)
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9wdWJsaXNoZXJzL3t9L2FydGlmYWN0dHlwZXMvdm1pbWFnZS9vZmZlcnMve30vc2t1cy97fS92ZXJzaW9ucy97fQ==/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/publishers/{}/artifacttypes/vmimage/offers/{}/skus/{}/versions/{} 2024-07-01 -->
