# docker_flutter_node

A [docker](https://www.docker.com/) image that has the Flutter SDK and has Nodejs and yarn installed.

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/worldturtlemedia/flutter_node.svg)](https://cloud.docker.com/u/worldturtlemedia/repository/docker/worldturtlemedia/flutter_node) [![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/worldturtlemedia/flutter_node.svg)](https://cloud.docker.com/u/worldturtlemedia/repository/docker/worldturtlemedia/flutter_node) [![Docker Pulls](https://img.shields.io/docker/pulls/worldturtlemedia/flutter_node.svg)](https://cloud.docker.com/u/worldturtlemedia/repository/docker/worldturtlemedia/flutter_node)

This image is meant to be used with [CircleCI](https://circleci.com) for building projects that require both Flutter and Node.

## CircleCI Usage

add this to your CircleCI config file:

```yaml
version: 2
jobs:
  build:
    docker:
      - image: worldturtlemedia/flutter_node:latest
```

## Manual use

`docker_flutter_node` is available on [Docker Hub](https://cloud.docker.com/u/worldturtlemedia/repository/docker/worldturtlemedia/flutter_node). And can be used in an interactive way.

```bash
# Enter an interactive TTY session
docker run --rm --interactive --tty  worldturtlemedia/flutter_node

# You are now in the context of the container
flutter doctor
```

## TODO

- Add support for custom flutter versions
- Option for Flutter web
- Option for Linux desktop

Output from `flutter doctor`:

```bash
[✗] Chrome - develop for the web (Cannot find chrome executable at google-chrome)
    ! CHROME_EXECUTABLE not set
[✗] Linux toolchain - develop for Linux desktop
    ✗ clang++ is not installed
```

## License

```text
MIT License

Copyright (c) 2019 World Turtle Media

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
