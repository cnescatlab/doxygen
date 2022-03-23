# Docker image for Doxygen

This project aims to provide a simple Docker image to encapsulate and generate a [Doxygen](https://github.com/doxygen/doxygen) documentation through Docker.

### Run Doxygen

#### Get latest image
Images are now hosted directly on GitHub:
```Dockerfile
docker pull ghcr.io/cnescatlab/doxygen:latest
```

#### Run default Doxygen command
Assuming current directory contains the source code, simply run the following command:
```Dockerfile
docker run --rm -v ${PWD}:/src ghcr.io/cnescatlab/doxygen:latest doxygen -g
docker run --rm -v ${PWD}:/src ghcr.io/cnescatlab/doxygen:latest doxygen Doxyfile
```

### Versions matrix
Here is the versions matrix of the image:

|                                    TAG                                        |                              DOXYGEN VERSION                             |                        BASE IMAGE                      |
|:-----------------------------------------------------------------------------:|:------------------------------------------------------------------------:|:------------------------------------------------------:|
| [latest](https://github.com/cnescatlab/doxygen/pkgs/container/doxygen/1.8.13) | [1.8.13](https://github.com/doxygen/doxygen/releases/tag/Release_1_8_13) | [debian:buster-20220316-slim](https://hub.docker.com/_/debian) |
| [1.8.13](https://github.com/cnescatlab/doxygen/pkgs/container/doxygen/1.8.13) | [1.8.13](https://github.com/doxygen/doxygen/releases/tag/Release_1_8_13) | [debian:buster-20220316-slim](https://hub.docker.com/_/debian) |

### How to contribute
If you experienced a problem with the plugin please open an issue. Inside this issue please explain us how to reproduce this issue and paste the log.

If you want to do a PR, please put inside of it the reason of this pull request. If this pull request fix an issue please insert the number of the issue or explain inside of the PR how to reproduce this issue.

### License
Copyright 2022 CNES CatLab.

Licensed under the [GNU General Public License, Version 3.0](https://www.gnu.org/licenses/gpl.txt)
