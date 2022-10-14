# eks

## Installation

1. Login with AWS and export current profile name:
    ```shell
    aws configure
    export AWS_PROFILE=default
    ```

1. Install terraform modules:
    ```shell
    make init
    ```

1. Plan changes:
    ```shell
    make plan
    ```

1. Apply changes:
    ```shell
    make apply
    ```
