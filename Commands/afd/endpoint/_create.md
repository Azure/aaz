# [Command] _afd endpoint create_

Create a new AzureFrontDoor endpoint with the specified endpoint name under the specified subscription, resource group and profile.

## Versions

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vYWZkZW5kcG9pbnRzL3t9/2023-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/afdendpoints/{} 2023-05-01 -->

#### examples

- Creates an enabled endpoint
    ```bash
        afd endpoint create -g group --endpoint-name endpoint1 --profile-name profile --enabled-state Enabled
    ```

### [2024-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jZG4vcHJvZmlsZXMve30vYWZkZW5kcG9pbnRzL3t9/2024-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cdn/profiles/{}/afdendpoints/{} 2024-02-01 -->

#### examples

- Creates an enabled endpoint
    ```bash
        afd endpoint create -g group --endpoint-name endpoint1 --profile-name profile --enabled-state Enabled
    ```
