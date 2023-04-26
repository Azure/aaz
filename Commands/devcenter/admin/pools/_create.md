# [Command] _devcenter admin pools create_

Create a pool.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vcG9vbHMve30=/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/pools/{} 2023-04-01 -->

#### examples

- Create
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --stop-on-disconnect grace-period-minutes="60" status="Enabled"
    ```
