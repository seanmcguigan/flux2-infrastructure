```
flux bootstrap github \
--components-extra=image-reflector-controller,image-automation-controller \
--owner=$GITHUB_USER \
--repository=flux2-infrastructure \
--branch=main \
--path=clusters/development \
--read-write-key \
--personal

flux reconcile kustomization flux-system --with-source

kustomize create --autodetect --recursive

kustomize build
```