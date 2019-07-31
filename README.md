# Dockerfiles

My dockerfiles to wrap applications that I want to run without installing on machine.

## awscli

Create an envfile with credentials:
`touch .env-awscli`

```
AWS_ACCESS_KEY_ID=xxxx
AWS_SECRET_ACCESS_KEY=xxxx
AWS_SESSION_TOKEN=xxxx
AWS_DEFAULT_REGION=xxxx
```

Build the image
`make build-awscli`

Run it
`make run-awscli`
