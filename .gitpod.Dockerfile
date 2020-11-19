FROM gitpod/workspace-full
USER root
RUN sudo apt-get update \
    && sudo apt-get install -y g++-aarch64-linux-gnu gcc-aarch64-linux-gnu 

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
