# [Command] _standby-container-group-pool status_

Get a StandbyContainerGroupPoolRuntimeViewResource

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5Y29udGFpbmVyZ3JvdXBwb29scy97fS9ydW50aW1ldmlld3Mve30=/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbycontainergrouppools/{}/runtimeviews/{} 2024-03-01 -->

#### examples

- Get standby container group pool runtime view
    ```bash
        standby-container-group-pool status --resource-group myrg --name mypool --subscription 461fa159-654a-415f-853a-40b801021944 --version latest
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdGFuZGJ5cG9vbC9zdGFuZGJ5Y29udGFpbmVyZ3JvdXBwb29scy97fS9ydW50aW1ldmlld3Mve30=/2024-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.standbypool/standbycontainergrouppools/{}/runtimeviews/{} 2024-03-01-preview -->

#### examples

- Get StandbyContainerGroup RuntimeView
    ```bash
        standby-container-group-pool get-runtime-view --resource-group myrg --name mypool --subscription 461fa159-654a-415f-853a-40b801021944 --version latest
    ```
