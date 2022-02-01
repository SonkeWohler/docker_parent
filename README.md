# A Docker Hello World

This is a small exercise to get to know three new technologies for me.

## Running

Right now you can build and run both projects with the Unix command below.  This
is not best practice as you can see by comparing the code here to that in the
[docker-compose version](https://github.com/SonkeWohler/docker_yaml) of all of
this.

```
source sh/start_docker.sh
```

## Angular

You can find the code for that [here](https://github.com/SonkeWohler/frontend).
It simply fetches a message via a HTTP request and displays it.

## Python Flask

You can find this code [here](https://github.com/SonkeWohler/backend).  It
sends a `Hello World` message on request.

## Docker

I wrapped both the above applications in docker using
[nginx](https://hub.docker.com/_/nginx/) to run the Angular application that
was built in
[node](https://hub.docker.com/_/node?tab=description&amp%3Bpage=1&amp%3Bname=alpine)
and using the basic [python image ](https://hub.docker.com/_/python/) for the
flask side.  On that last one, I haven't looked too much into it, but it
appears I shouldn't use python and alpine together in docker, [according to
some](https://pythonspeed.com/articles/alpine-docker-python/).

