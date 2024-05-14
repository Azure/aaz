# [Command] _aosm publisher artifact-manifest update-state_

Update state for artifact manifest.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRuZXR3b3JrL3B1Ymxpc2hlcnMve30vYXJ0aWZhY3RzdG9yZXMve30vYXJ0aWZhY3RtYW5pZmVzdHMve30vdXBkYXRlc3RhdGU=/2023-09-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridnetwork/publishers/{}/artifactstores/{}/artifactmanifests/{}/updatestate 2023-09-01 -->

#### examples

- Update the 'contoso-manifest' artifact manifest's state to 'Uploaded'
    ```bash
        aosm publisher artifact-manifest update-state --resource-group contoso-aosm --publisher-name contoso --artifact-store-name contoso --name contoso-manifest --state Uploaded
    ```
