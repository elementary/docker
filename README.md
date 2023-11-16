<div align="center">
  <a href="https://elementary.io" align="center">
    <center align="center">
      <img src="https://raw.githubusercontent.com/elementary/brand/master/logomark-black.png" alt="Elementary" align="center" width="185">
    </center>
  </a>
  <br>
  <h1 align="center"><center>Official Elementary OS Docker Images</center></h1>
  <br>
</div>

These images are meant to ease testing applications build for elementary os. They are based on the same Ubuntu base as the desktop releases with the addition of the tools recommended by the development SDK.

For an example on how to use this with Github actions see [the config for our Dock](https://github.com/elementary/dock/blob/d9793626c538b2a558d5f09dff7a7cf7926a9169/.github/workflows/ci.yml).

## Image Variants

`ghcr.io/elementary/docker:stable`: This defaults to the latest stable elementary release.

`ghcr.io/elementary/docker:unstable`: This defaults to the latest unstable elementary release.

`ghcr.io/elementary/docker:<release>-stable` and `ghcr.io/elementary/docker:<release>-unstable`: These tags can
be used to specify an exact version of elementary. For example, for a `horus` image: `ghcr.io/elementary/docker:horus-stable`

## Example usage

```sh
# run the latest stable release in an interactive shell!
docker run -it ghcr.io/elementary/docker bash -l
```