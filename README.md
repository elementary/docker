<div align="center">
  <a href="https://elementary.io" align="center">
    <center align="center">
      <img src="https://raw.githubusercontent.com/elementary/brand/master/logomark-black.png" alt="Elementary" align="center">
    </center>
  </a>
  <br>
  <h1 align="center"><center>Official Elementary OS Docker Images</center></h1>
  <br>
</div>

## Image Variants

`elementary/stable`: This defaults to the latest stable elementary release.

`elementary/unstable`: This defaults to the latest unstable elementary release.

`elementary/<release>-stable` and `elementary/<release>-unstable`: These tags can
be used to specify an exact version of elementary. For example, for a `loki` image: `elementary/loki-stable`

## Example usage

```sh
# run the latest stable release in an interactive shell!
docker run -it elementary/stable bash -l
```