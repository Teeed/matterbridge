> [!NOTE]
> This is a my own maintaned fork of [42wim/matterbridge](https://github.com/42wim/matterbridge), because
> there is not a lot of activity upstream and lots of bugfixes were not merged.
>
> Later there came [matterbridge-org/matterbridge](https://github.com/matterbridge-org/matterbridge) but their incompetence
> and lack of will to get educated were stronger than their will to do something good.
>
> What this repo is basically doing is tracking [matterbridge-org/matterbridge](https://github.com/matterbridge-org/matterbridge)
> and applying some of my changes (S3 mediastore) which were not merged for over a year.
>
> **If you want to contribute, please try [here](https://github.com/matterbridge-org/matterbridge) to the "new" "upstream" repo.**

<div align="center">

# matterbridge

![Matterbridge Logo](img/matterbridge-notext.gif)<br />
**A simple chat bridge**<br />

</div>

---

For deployment use docker image (ghcr.io/teeed/matterbridge:master or version with specific tag ghcr.io/teeed/matterbridge:v1.0.0). You could verify signature using [cosign](https://github.com/sigstore/cosign). For master branch you could use. For tags change following command appropriately:
```
cosign verify \
  --certificate-identity=https://github.com/Teeed/matterbridge/.github/workflows/docker-publish.yml@refs/heads/master \
  --certificate-oidc-issuer=https://token.actions.githubusercontent.com \
  ghcr.io/teeed/matterbridge:master
```


---

## Extra features added 

- [x] S3 Mediaserver
- [x] Signed docker releases, build by github workflow

