# [Command] _mobile-network service create_

Create a service.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL21vYmlsZW5ldHdvcmtzL3t9L3NlcnZpY2VzL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/mobilenetworks/{}/services/{} 2022-11-01 -->

#### examples

- Create service
    ```bash
        mobile-network service create -n service-name -g rg --mobile-network-name mobile-network-name --pcc-rules "[{ruleName:default-rule,rulePrecedence:10,serviceDataFlowTemplates:[{templateName:IP-to-server,direction:Uplink,protocol:[ip],remoteIpList:[10.3.4.0/24]}]}]" --service-precedence 10
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL21vYmlsZW5ldHdvcmtzL3t9L3NlcnZpY2VzL3t9/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/mobilenetworks/{}/services/{} 2023-09-01 -->

#### examples

- Create service
    ```bash
        mobile-network service create -n service-name -g rg --mobile-network-name mobile-network-name --pcc-rules "[{ruleName:default-rule,rulePrecedence:10,serviceDataFlowTemplates:[{templateName:IP-to-server,direction:Uplink,protocol:[ip],remoteIpList:[10.3.4.0/24]}]}]" --service-precedence 10
    ```
