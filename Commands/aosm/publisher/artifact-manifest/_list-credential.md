# [Command] _aosm publisher artifact-manifest list-credential_

List credential for publishing artifacts defined in artifact manifest.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRuZXR3b3JrL3B1Ymxpc2hlcnMve30vYXJ0aWZhY3RzdG9yZXMve30vYXJ0aWZhY3RtYW5pZmVzdHMve30vbGlzdGNyZWRlbnRpYWw=/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridnetwork/publishers/{}/artifactstores/{}/artifactmanifests/{}/listcredential 2023-09-01 -->

#### examples

- List credential to use for publishing an artifact from the 'contoso-manifest' manifest
    ```bash
        aosm publisher artifact-manifest list-credential --resource-group contoso-aosm --publisher-name contoso --artifact-store-name contoso --name contoso-manifest
    ```
