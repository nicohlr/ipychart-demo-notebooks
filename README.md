# ipychart-demo-notebooks

This repo contains a set of demonstration notebooks on how to use ipychart. It serves as the host for the ipychart binder allowing the package to be tested directly online.

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/nicohlr/ipychart-demo-notebooks/master)

**Official GitHub repo of ipychart :** https://github.com/nicohlr/ipychart <br>
**Official documentation of ipychart :** https://nicohlr.gitlab.io/ipychart/ <br>


## Run with Docker

To try ipychart using docker, just install docker and run the following command in your terminal:

```sh
$ docker run -p 5000:5000 nicohlr/ipychart-demo[0.1]
```

You can now open your browser and go to http://localhost:5000/. Authenticate yourself into jupyter by copying the token from your terminal and pasting it in the browser.