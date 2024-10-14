FROM ros:noetic
WORKDIR /app
RUN echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc