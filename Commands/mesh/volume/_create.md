# [Command] _mesh volume create_

Create a volume.

## Versions

### [2018-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zZXJ2aWNlZmFicmljbWVzaC92b2x1bWVzL3t9/2018-09-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.servicefabricmesh/volumes/{} 2018-09-01-preview -->

#### examples

- Create a volume with a template file on a remote URL.
    ```bash
        mesh volume create --location westus --name myvolume --resource-group mygroup --template-uri https://mystorage.blob.core.windows.net/templates/volumeDescription.json
    ```

- Create a volume with a template file on local disk.
    ```bash
        mesh volume create --location westus --name myvolume --resource-group mygroup --template-file ./volumeDescription.json
    ```
