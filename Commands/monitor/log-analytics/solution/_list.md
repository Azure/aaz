# [Command] _monitor log-analytics solution list_

List the solution list. It will retrieve both first party and third party solutions

## Versions

### [2015-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25zbWFuYWdlbWVudC9zb2x1dGlvbnM=/2015-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.operationsmanagement/solutions 2015-11-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationsmanagement/solutions 2015-11-01-preview -->

#### examples

- List all log-analytics solutions in the current subscription
    ```bash
        monitor log-analytics solution list
    ```

- List all log-analytics solutions in a subscription
    ```bash
        monitor log-analytics solution list --subscription MySubscription
    ```

- List all log-analytics solutions in a resource group
    ```bash
        monitor log-analytics solution list --resource-group MyResourceGroup
    ```
