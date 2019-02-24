# from source image
FROM ubuntu:18.04

# run commands
RUN mycommand

# copy file/folder from host to docker image
COPY src dest

# add file/folder from host to docker image
ADD src dest

# define environment variable
ENV DEBUG=True

# expose port
EXPOSE 8000

# set pwd 
WORKDIR /home/user/mydir

# docker image entry point command
ENTRYPOINT ["mycommand", "-arg1", "arg1_val", "-arg2", "arg2_val"]
