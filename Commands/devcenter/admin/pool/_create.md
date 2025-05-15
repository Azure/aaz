# [Command] _devcenter admin pool create_

Create a pool.

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vcG9vbHMve30=/2022-11-11-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/pools/{} 2022-11-11-preview -->

#### examples

- Create
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "{poolName}" --project-name "{projectName}" --resource-group "rg1" --local-administrator Enabled
    ```

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vcG9vbHMve30=/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/pools/{} 2023-04-01 -->

#### examples

- Create
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --stop-on-disconnect grace-period-minutes="60" status="Enabled"
    ```

### [2023-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vcG9vbHMve30=/2023-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/pools/{} 2023-06-01-preview -->

#### examples

- Create
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --stop-on-disconnect grace-period-minutes="60" status="Enabled"
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vcG9vbHMve30=/2023-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/pools/{} 2023-10-01-preview -->

#### examples

- Create pool using unmanaged network
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --virtual-network-type "Unmanaged" --single-sign-on-status "Enabled"
    ```

- Create pool using managed network
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --virtual-network-type "Managed" --managed-virtual-network-region ["westus3"] --single-sign-on-status "Enabled"
    ```

### [2024-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vcG9vbHMve30=/2024-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/pools/{} 2024-05-01-preview -->

#### examples

- Create pool using unmanaged network
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --virtual-network-type "Unmanaged" --single-sign-on-status "Enabled"
    ```

- Create pool using managed network
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --virtual-network-type "Managed" --managed-virtual-network-region ["westus3"] --single-sign-on-status "Enabled"
    ```

- Create a pool with stop on disconnect enabled
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --virtual-network-type "Unmanaged" --single-sign-on-status "Enabled" --stop-on-disconnect status="Enabled" grace-period-minutes="60"
    ```

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vcG9vbHMve30=/2024-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/pools/{} 2024-10-01-preview -->

#### examples

- Create pool using unmanaged network
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --virtual-network-type "Unmanaged" --single-sign-on-status "Enabled"
    ```

- Create pool using managed network
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --virtual-network-type "Managed" --managed-virtual-network-region ["westus3"] --single-sign-on-status "Enabled"
    ```

- Create a pool with stop on disconnect enabled
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --virtual-network-type "Unmanaged" --single-sign-on-status "Enabled" --stop-on-disconnect status="Enabled" grace-period-minutes="60"
    ```

- Create pool using image definition
    ```bash
        devcenter admin pool create --location "eastus" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --virtual-network-type "Unmanaged" --single-sign-on-status "Enabled" --devbox-definition-type "Value" --devbox-definition-image-reference id="/subscriptions/0ac520ee-14c0-480f-b6c9-0a90c58ffff/resourceGroups/rg1/providers/Microsoft.DevCenter/projects/DevProject/images/~Catalog~image2~project-sample-2" --devbox-definition-sku name=""general_i_8c32gb256ssd_v2"
    ```

### [2025-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30vcG9vbHMve30=/2025-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/pools/{} 2025-04-01-preview -->

#### examples

- Create pool using unmanaged network
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --virtual-network-type "Unmanaged" --single-sign-on-status "Enabled"
    ```

- Create pool using managed network
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --virtual-network-type "Managed" --managed-virtual-network-region ["westus3"] --single-sign-on-status "Enabled"
    ```

- Create a pool with stop on disconnect enabled
    ```bash
        devcenter admin pool create --location "eastus" --devbox-definition-name "WebDevBox" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --virtual-network-type "Unmanaged" --single-sign-on-status "Enabled" --stop-on-disconnect status="Enabled" grace-period-minutes="60"
    ```

- Create pool using image definition
    ```bash
        devcenter admin pool create --location "eastus" --network-connection-name "Network1-westus2" --pool-name "DevPool" --project-name "DevProject" --resource-group "rg1" --local-administrator "Enabled" --virtual-network-type "Unmanaged" --single-sign-on-status "Enabled" --devbox-definition-type "Value" --devbox-definition-image-reference id="/subscriptions/0ac520ee-14c0-480f-b6c9-0a90c58ffff/resourceGroups/rg1/providers/Microsoft.DevCenter/projects/DevProject/images/~Catalog~image2~project-sample-2" --devbox-definition-sku name=""general_i_8c32gb256ssd_v2"
    ```
