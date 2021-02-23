# k8s-workshop-app
Little flask app for the k8s-workshop

It exposes an endpoint @ `/hello` where you will get a message that shows the environment
where it is deployed and a greeting depending on the user if defined.

### Example

````shell
ENVIRONMENT="LocalTesting"
USER="archie"
````
