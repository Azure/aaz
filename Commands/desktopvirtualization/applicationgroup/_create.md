# [Command] _desktopvirtualization applicationgroup create_

Create an application group.

## Versions

### [2021-07-12](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXNrdG9wdmlydHVhbGl6YXRpb24vYXBwbGljYXRpb25ncm91cHMve30=/2021-07-12.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.desktopvirtualization/applicationgroups/{} 2021-07-12 -->

#### examples

- Create application group
    ```bash
        desktopvirtualization applicationgroup create -g rg -n app-group-name --host-pool-arm-path host-pool-id --application-group-type remoteapp
    ```
