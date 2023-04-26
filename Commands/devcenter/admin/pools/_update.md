# [Command] _devcenter admin pools update_

Update a pool.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vcG9vbHMve30=/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/pools/{} 2023-04-01 -->

#### examples

- Update
    ```bash
        devcenter admin pool update --devbox-definition-name "WebDevBox2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --stop-on-disconnect status="Disabled"
    ```
