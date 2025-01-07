# [Command] _devcenter admin plan-member create_

Create a dev center plan member resource

## Versions

### [2024-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcGxhbnMve30vbWVtYmVycy97fQ==/2024-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/plans/{}/members/{} 2024-05-01-preview -->

#### examples

- Create user plan member
    ```bash
        devcenter admin plan-member create --name "d702f662-b3f2-4796-9e8c-13c22378ced3" --plan-name "ContosoPlan" --resource-group "rg1" --tags CostCode="12345" --member-id "d702f662-b3f2-4796-9e8c-13c22378ced3" --member-type "User"
    ```

- Create group plan member
    ```bash
        devcenter admin plan-member create --name "d702f662-b3f2-4796-9e8c-13c22378ced3" --plan-name "ContosoPlan" --resource-group "rg1" --tags CostCode="12345" --member-id "d702f662-b3f2-4796-9e8c-13c22378ced3" --member-type "Group"
    ```

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcGxhbnMve30vbWVtYmVycy97fQ==/2024-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/plans/{}/members/{} 2024-10-01-preview -->

#### examples

- Create user plan member
    ```bash
        devcenter admin plan-member create --name "d702f662-b3f2-4796-9e8c-13c22378ced3" --plan-name "ContosoPlan" --resource-group "rg1" --tags CostCode="12345" --member-id "d702f662-b3f2-4796-9e8c-13c22378ced3" --member-type "User"
    ```

- Create group plan member
    ```bash
        devcenter admin plan-member create --name "d702f662-b3f2-4796-9e8c-13c22378ced3" --plan-name "ContosoPlan" --resource-group "rg1" --tags CostCode="12345" --member-id "d702f662-b3f2-4796-9e8c-13c22378ced3" --member-type "Group"
    ```
