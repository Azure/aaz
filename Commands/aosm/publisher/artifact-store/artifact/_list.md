# [Command] _aosm publisher artifact-store artifact list_

List all the available artifacts in the parent Artifact Store.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRuZXR3b3JrL3B1Ymxpc2hlcnMve30vYXJ0aWZhY3RzdG9yZXMve30vYXJ0aWZhY3Rz/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridnetwork/publishers/{}/artifactstores/{}/artifacts 2023-09-01 -->

#### examples

- List all available artifacts in the 'contoso' artifact store of the 'contoso' publisher
    ```bash
        aosm publisher artifact-store artifact list --resource-group contoso-aosm --publisher-name contoso --artifact-store-name contoso
    ```
