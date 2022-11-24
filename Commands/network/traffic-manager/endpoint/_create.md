# [Command] _network traffic-manager endpoint create_

Create a traffic manager endpoint.

## Versions

### [2018-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3RyYWZmaWNtYW5hZ2VycHJvZmlsZXMve30ve30ve30=/2018-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/trafficmanagerprofiles/{}/{}/{} 2018-08-01 -->

#### examples

- Create an endpoint for a performance profile to point to an Azure Web App endpoint.
    ```bash
        network traffic-manager endpoint create -g MyResourceGroup --profile-name MyTmProfile -n MyEndpoint --type azureEndpoints --target-resource-id $MyWebApp1Id --endpoint-status enabled
    ```

- Create an endpoint.
    ```bash
        network traffic-manager endpoint create -n MyTmEndpoint --profile-name MyTmProfile -g MyResourceGroup --type azureEndpoints --target-resource-id $MyWebApp1Id --subnets [{first:10.0.0.0}] --custom-headers [{name:test,value:best}]
    ```

### [2022-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3RyYWZmaWNtYW5hZ2VycHJvZmlsZXMve30ve30ve30=/2022-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/trafficmanagerprofiles/{}/{}/{} 2022-04-01-preview -->

#### examples

- Create an endpoint for a performance profile to point to an Azure Web App endpoint.
    ```bash
        network traffic-manager endpoint create -g MyResourceGroup --profile-name MyTmProfile -n MyEndpoint --type azureEndpoints --target-resource-id $MyWebApp1Id --endpoint-status enabled
    ```

- Create an endpoint.
    ```bash
        network traffic-manager endpoint create -n MyTmEndpoint --profile-name MyTmProfile -g MyResourceGroup --type azureEndpoints --target-resource-id $MyWebApp1Id --subnets [{first:10.0.0.0}] --custom-headers [{name:test,value:best}]
    ```
