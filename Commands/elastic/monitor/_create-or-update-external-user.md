# [Command] _elastic monitor create-or-update-external-user_

Create or update external user configurations for your Elastic monitor resource, enabling access and management by external users.

## Versions

### [2022-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L2NyZWF0ZW9ydXBkYXRlZXh0ZXJuYWx1c2Vy/2022-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/createorupdateexternaluser 2022-07-01-preview -->

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L2NyZWF0ZW9ydXBkYXRlZXh0ZXJuYWx1c2Vy/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/createorupdateexternaluser 2023-02-01-preview -->

#### examples

- Create or update external user
    ```bash
        monitor create-or-update-external-user --monitor-name {monitor} -g {rg} --user-name newuser --full-name fullname --password password --email-id email@outlook.com --roles [admin,other_role]
    ```

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L2NyZWF0ZW9ydXBkYXRlZXh0ZXJuYWx1c2Vy/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/createorupdateexternaluser 2024-06-15-preview -->

#### examples

- Create or update external user
    ```bash
        monitor create-or-update-external-user --monitor-name {monitor} -g {rg} --user-name newuser --full-name fullname --password password --email-id email@outlook.com --roles [admin,other_role]
    ```
