# [Command] _data-boundary show_

Get data boundary at specified scope

## Versions

### [2024-08-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5yZXNvdXJjZXMvZGF0YWJvdW5kYXJpZXMve30=/2024-08-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.resources/databoundaries/{} 2024-08-01 -->

#### examples

- Get data boundary at scope
    ```bash
        data-boundary show --scope subscriptions/11111111-1111-1111-1111-111111111111 --default default
        data-boundary show --scope subscriptions/11111111-1111-1111-1111-111111111111/resourcegroups/my-resource-group --default default
    ```
