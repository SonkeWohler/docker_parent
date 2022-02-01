# Parenting a Basic Angular/Flask/Docker Application

This is a small exercise to get to know three new technologies for me.

## Angular

You can find the code for that [here](git@github.com:SonkeWohler/frontend.git).
It simply fetches a message via a HTTP request and displays it.

## Python Flask

You can find this code [here](git@github.com:SonkeWohler/backend.git).  It
sends a `Hello World` message on request.

## Docker

I wrapped both the above applications in docker using
[nginx](https://hub.docker.com/_/nginx/) to run the Angular application that
was built in
[node](https://hub.docker.com/_/node?tab=description&amp%3Bpage=1&amp%3Bname=alpine)
and using the basic [python image ](https://hub.docker.com/_/python/) for the
flask side.
