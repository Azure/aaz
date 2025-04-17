# [Command] _vm image list-publishers_

List a list of virtual machine image publishers for the specified Azure location.

## Versions

### [2017-03-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9wdWJsaXNoZXJz/2017-03-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/publishers 2017-03-30 -->

#### examples

- List all publishers in the West US region.
    ```bash
        vm image list-publishers -l westus
    ```

- List all publishers with names starting with "Open" in westus.
    ```bash
        vm image list-publishers -l westus --query "[?starts_with(name, 'Open')]"
    ```

### [2017-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9wdWJsaXNoZXJz/2017-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/publishers 2017-12-01 -->

#### examples

- List all publishers in the West US region.
    ```bash
        vm image list-publishers -l westus
    ```

- List all publishers with names starting with "Open" in westus.
    ```bash
        vm image list-publishers -l westus --query "[?starts_with(name, 'Open')]"
    ```

### [2020-06-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9wdWJsaXNoZXJz/2020-06-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/publishers 2020-06-01 -->

#### examples

- List all publishers in the West US region.
    ```bash
        vm image list-publishers -l westus
    ```

- List all publishers with names starting with "Open" in westus.
    ```bash
        vm image list-publishers -l westus --query "[?starts_with(name, 'Open')]"
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9wdWJsaXNoZXJz/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/publishers 2024-07-01 -->

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2xvY2F0aW9ucy97fS9wdWJsaXNoZXJz/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/locations/{}/publishers 2024-11-01 -->
