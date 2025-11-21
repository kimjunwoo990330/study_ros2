FROM ros:humble

RUN apt update && apt install -y python3-colcon-common-extensions && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace
SHELL ["/bin/bash", "-c"]
RUN echo "source /opt/ros/humble/setup.bash" >> ~/.bashrc
