# [Command] _aosm publisher artifact-store artifact version update-state_

Update artifact state defined in artifact store.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRuZXR3b3JrL3B1Ymxpc2hlcnMve30vYXJ0aWZhY3RzdG9yZXMve30vYXJ0aWZhY3R2ZXJzaW9ucy97fQ==/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridnetwork/publishers/{}/artifactstores/{}/artifactversions/{} 2023-09-01 -->

#### examples

- Deprecate the 1.0.0 version of the 'nginx' artifact in the 'contoso' artifact store of the 'contoso' publisher
    ```bash
        aosm publisher artifact-store artifact version update-state --resource-group contoso-aosm --publisher-name contoso --artifact-store-name contoso --artifact-name nginx --name 1.0.0 --artifact-state Deprecated
    ```
