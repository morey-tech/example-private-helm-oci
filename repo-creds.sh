argocd repo add ghcr.io/morey-tech/example-private-helm-oci \
    --name private-helm-oci \
    --type helm \
    --enable-oci \
    --username token-name \
    --password token-password