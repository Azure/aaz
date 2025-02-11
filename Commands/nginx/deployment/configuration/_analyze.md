# [Command] _nginx deployment configuration analyze_

Analyze an NGINX configuration without applying it to the NGINXaaS deployment

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9L2NvbmZpZ3VyYXRpb25zL3t9L2FuYWx5emU=/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{}/configurations/{}/analyze 2023-09-01 -->

#### examples

- Config package dry run
    ```bash
        nginx deployment configuration analyze --deployment-name myDeployment --resource-group myResourceGroup --configuration-name default --config root-file=<nginx.conf> package='{data:H4sIAAAAAAAAA+3VbWvbMBAHcL/Op7hCoTCIbckPCU0olG3QvVoog21QMCK+1qGyJGRlpBv57pPXbsla1wkdZS3c70UMdxfxP2wn6mqhVuFcq8vg2cTeKMt+Xb37V56zLGBpwvOYpVkyCmLGspwHED9fpI1l44QFCKzWrm9uV/+Vqpwz8GMA3tI0zqKoQRgzZHfF1net8K6Yp9eTP3WJonGFf3bUptag/YYWWBzGIQvT47G/wb1d1tvlt931w4C8KyB/UsCkt5v2drNHAyZdAZMnBcx7u6Pe7vh3wMHWwCaZXDQOFYwf3KRCiRrhTYgrURuJ/iei3sqt58IttIJo66hWiZdiKV3hbgyCw5WLKlfLyV8zFt3SKuBxDEfTg3cf3376OnsP7dzJtOInZyilhs/ayvJgGvnChTraHLDuyHD/eW0Zq1c3RYOuqFCUfuUz3Tg4rPznpH/wy/AchRx+mMGhxVo7LERZ2p1fmrWl4akxt29K17wRTQPtC3ccRR1D/ijpqmJe4fx698L8ZS3M91mY/8vCyctaONln4WT/hdeD9eB//xkQQgghhBBCCCGEEEIIIYQQQggh5FX6CfCArk8AKAAA}'
    ```

### [2024-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9L2NvbmZpZ3VyYXRpb25zL3t9L2FuYWx5emU=/2024-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{}/configurations/{}/analyze 2024-01-01-preview -->

#### examples

- Config package dry run
    ```bash
        nginx deployment configuration analyze --deployment-name myDeployment --resource-group myResourceGroup --configuration-name default --root-file <nginx.conf> --package '{data:H4sIAAAAAAAAA+3VbWvbMBAHcL/Op7hCoTCIbckPCU0olG3QvVoog21QMCK+1qGyJGRlpBv57pPXbsla1wkdZS3c70UMdxfxP2wn6mqhVuFcq8vg2cTeKMt+Xb37V56zLGBpwvOYpVkyCmLGspwHED9fpI1l44QFCKzWrm9uV/+Vqpwz8GMA3tI0zqKoQRgzZHfF1net8K6Yp9eTP3WJonGFf3bUptag/YYWWBzGIQvT47G/wb1d1tvlt931w4C8KyB/UsCkt5v2drNHAyZdAZMnBcx7u6Pe7vh3wMHWwCaZXDQOFYwf3KRCiRrhTYgrURuJ/iei3sqt58IttIJo66hWiZdiKV3hbgyCw5WLKlfLyV8zFt3SKuBxDEfTg3cf3376OnsP7dzJtOInZyilhs/ayvJgGvnChTraHLDuyHD/eW0Zq1c3RYOuqFCUfuUz3Tg4rPznpH/wy/AchRx+mMGhxVo7LERZ2p1fmrWl4akxt29K17wRTQPtC3ccRR1D/ijpqmJe4fx698L8ZS3M91mY/8vCyctaONln4WT/hdeD9eB//xkQQgghhBBCCCGEEEIIIYQQQggh5FX6CfCArk8AKAAA}'
    ```

### [2024-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9L2NvbmZpZ3VyYXRpb25zL3t9L2FuYWx5emU=/2024-06-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{}/configurations/{}/analyze 2024-06-01-preview -->

#### examples

- Config package dry run
    ```bash
        nginx deployment configuration analyze --deployment-name myDeployment --resource-group myResourceGroup --configuration-name default --root-file <nginx.conf> --package '{data:H4sIAAAAAAAAA+3VbWvbMBAHcL/Op7hCoTCIbckPCU0olG3QvVoog21QMCK+1qGyJGRlpBv57pPXbsla1wkdZS3c70UMdxfxP2wn6mqhVuFcq8vg2cTeKMt+Xb37V56zLGBpwvOYpVkyCmLGspwHED9fpI1l44QFCKzWrm9uV/+Vqpwz8GMA3tI0zqKoQRgzZHfF1net8K6Yp9eTP3WJonGFf3bUptag/YYWWBzGIQvT47G/wb1d1tvlt931w4C8KyB/UsCkt5v2drNHAyZdAZMnBcx7u6Pe7vh3wMHWwCaZXDQOFYwf3KRCiRrhTYgrURuJ/iei3sqt58IttIJo66hWiZdiKV3hbgyCw5WLKlfLyV8zFt3SKuBxDEfTg3cf3376OnsP7dzJtOInZyilhs/ayvJgGvnChTraHLDuyHD/eW0Zq1c3RYOuqFCUfuUz3Tg4rPznpH/wy/AchRx+mMGhxVo7LERZ2p1fmrWl4akxt29K17wRTQPtC3ccRR1D/ijpqmJe4fx698L8ZS3M91mY/8vCyctaONln4WT/hdeD9eB//xkQQgghhBBCCCGEEEIIIYQQQggh5FX6CfCArk8AKAAA}'
    ```

### [2024-09-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9L2NvbmZpZ3VyYXRpb25zL3t9L2FuYWx5emU=/2024-09-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{}/configurations/{}/analyze 2024-09-01-preview -->

#### examples

- Config package dry run
    ```bash
        nginx deployment configuration analyze --deployment-name myDeployment --resource-group myResourceGroup --configuration-name default --root-file <nginx.conf> --package '{data:H4sIAAAAAAAAA+3VbWvbMBAHcL/Op7hCoTCIbckPCU0olG3QvVoog21QMCK+1qGyJGRlpBv57pPXbsla1wkdZS3c70UMdxfxP2wn6mqhVuFcq8vg2cTeKMt+Xb37V56zLGBpwvOYpVkyCmLGspwHED9fpI1l44QFCKzWrm9uV/+Vqpwz8GMA3tI0zqKoQRgzZHfF1net8K6Yp9eTP3WJonGFf3bUptag/YYWWBzGIQvT47G/wb1d1tvlt931w4C8KyB/UsCkt5v2drNHAyZdAZMnBcx7u6Pe7vh3wMHWwCaZXDQOFYwf3KRCiRrhTYgrURuJ/iei3sqt58IttIJo66hWiZdiKV3hbgyCw5WLKlfLyV8zFt3SKuBxDEfTg3cf3376OnsP7dzJtOInZyilhs/ayvJgGvnChTraHLDuyHD/eW0Zq1c3RYOuqFCUfuUz3Tg4rPznpH/wy/AchRx+mMGhxVo7LERZ2p1fmrWl4akxt29K17wRTQPtC3ccRR1D/ijpqmJe4fx698L8ZS3M91mY/8vCyctaONln4WT/hdeD9eB//xkQQgghhBBCCCGEEEIIIYQQQggh5FX6CfCArk8AKAAA}'
    ```

### [2024-11-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL25naW54Lm5naW54cGx1cy9uZ2lueGRlcGxveW1lbnRzL3t9L2NvbmZpZ3VyYXRpb25zL3t9L2FuYWx5emU=/2024-11-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/nginx.nginxplus/nginxdeployments/{}/configurations/{}/analyze 2024-11-01-preview -->

#### examples

- Config package dry run
    ```bash
        nginx deployment configuration analyze --deployment-name myDeployment --resource-group myResourceGroup --configuration-name default --root-file <nginx.conf> --package '{data:H4sIAAAAAAAAA+3VbWvbMBAHcL/Op7hCoTCIbckPCU0olG3QvVoog21QMCK+1qGyJGRlpBv57pPXbsla1wkdZS3c70UMdxfxP2wn6mqhVuFcq8vg2cTeKMt+Xb37V56zLGBpwvOYpVkyCmLGspwHED9fpI1l44QFCKzWrm9uV/+Vqpwz8GMA3tI0zqKoQRgzZHfF1net8K6Yp9eTP3WJonGFf3bUptag/YYWWBzGIQvT47G/wb1d1tvlt931w4C8KyB/UsCkt5v2drNHAyZdAZMnBcx7u6Pe7vh3wMHWwCaZXDQOFYwf3KRCiRrhTYgrURuJ/iei3sqt58IttIJo66hWiZdiKV3hbgyCw5WLKlfLyV8zFt3SKuBxDEfTg3cf3376OnsP7dzJtOInZyilhs/ayvJgGvnChTraHLDuyHD/eW0Zq1c3RYOuqFCUfuUz3Tg4rPznpH/wy/AchRx+mMGhxVo7LERZ2p1fmrWl4akxt29K17wRTQPtC3ccRR1D/ijpqmJe4fx698L8ZS3M91mY/8vCyctaONln4WT/hdeD9eB//xkQQgghhBBCCCGEEEIIIYQQQggh5FX6CfCArk8AKAAA}'
    ```
