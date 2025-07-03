# [Command] _storage-actions task preview-action_

Runs the input conditions against input object metadata properties and designates matched objects in response.

## Versions

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5zdG9yYWdlYWN0aW9ucy9sb2NhdGlvbnMve30vcHJldmlld2FjdGlvbnM=/2023-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.storageactions/locations/{}/previewactions 2023-01-01 -->

#### examples

- storage-actions task preview-action
    ```bash
        storage-actions task preview-action -l eastus2euap --action "{if:{condition:'[[equals(AccessTier,'/Cool'/)]]'},else-block-exists:True}" --blobs "[{name:'folder2/file1.txt',properties:[{key:'Creation-Time',value:'Wed, 06 Jun 2023 05:23:29 GMT'},{key:'Last-Modified',value:'Wed, 06 Jun 2023 05:23:29 GMT'},{key:'Etag',value:'0x6FB67175454D36D'}],metadata:[{key:'mKey2',value:'mValue2'}],tags:[{key:'tKey2',value:'tValue2'}]}]" --container "{name:'firstContainer',metadata:[{key:'mContainerKey1',value:'mContainerValue1'}]}"
    ```
