# [Command] _network perimeter logging-configuration create_

Create a network security perimeter logging configuration.

## Versions

### [2023-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vbG9nZ2luZ2NvbmZpZ3VyYXRpb25zL3t9/2023-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/loggingconfigurations/{} 2023-08-01-preview -->

#### examples

- Create Nsp Logging Configuration
    ```bash
        network perimeter logging-configuration create --perimeter-name nsp1 --resource-group rg1 --enabled-log-categories "[NspPublicInboundPerimeterRulesDenied,NspPublicOutboundPerimeterRulesDenied]"
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vbG9nZ2luZ2NvbmZpZ3VyYXRpb25zL3t9/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/loggingconfigurations/{} 2024-07-01 -->

#### examples

- Create a network security perimeter logging configuration
    ```bash
        network perimeter logging-configuration create --perimeter-name nsp1 --resource-group rg1 --enabled-log-categories "[NspPublicInboundPerimeterRulesDenied,NspPublicOutboundPerimeterRulesDenied]"
    ```
