# [Command] _devcenter admin schedule update_

Update a Schedule.

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vcG9vbHMve30vc2NoZWR1bGVzL3t9/2022-11-11-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/pools/{}/schedules/{} 2022-11-11-preview -->

#### examples

- Update
    ```bash
        devcenter admin schedule update --time "18:00" --pool-name "DevPool" --project-name "TestProject" --resource-group "rg1"
    ```
