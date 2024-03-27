# [Command] _dnc controller create_

Create a dnc controller.

## Versions

### [2023-05-18-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZWxlZ2F0ZWRuZXR3b3JrL2NvbnRyb2xsZXIve30=/2023-05-18-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.delegatednetwork/controller/{} 2023-05-18-preview -->

#### examples

- Create a controller
    ```bash
        dnc controller create --location "West US" --resource-group "TestRG" --resource-name "testcontroller"
    ```

- Create a test controller
    ```bash
        dnc controller create --location "West US" --resource-group "TestRG" --resource-name "testcontroller" --purpose "test"
    ```
