# [Command] _afd endpoint delete_

Delete an existing AzureFrontDoor endpoint with the specified endpoint name under the specified subscription, resource group and profile.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vYWZkZW5kcG9pbnRzL3t9/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/afdendpoints/{} 2023-05-01 -->

#### examples

- Delete an endpoint named endpoint1.
    ```bash
        afd endpoint delete -g group --profile-name profile --endpoint-name endpoint1
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vYWZkZW5kcG9pbnRzL3t9/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/afdendpoints/{} 2024-02-01 -->

#### examples

- Delete an endpoint named endpoint1.
    ```bash
        afd endpoint delete -g group --profile-name profile --endpoint-name endpoint1
    ```
