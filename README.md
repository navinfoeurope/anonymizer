# Faces and License Plates Blurring 

Sample Jupyter Notebook that can be used together with the [Amazon Sagemaker Model](https://aws.amazon.com/marketplace/pp/prodview-qraiphwo2242e?ref_=beagle&applicationId=AWS-Sagemaker-Console) for detection and blurring (anonymization) of human faces and license plates in images.

Example provided by NavInfo Europe AWS Team.

## Jupyter Notebook

Take a look on how to get started with [Jupyter on AWS](https://aws.amazon.com/jupyter/).

To run this Notebook you will need to use at least the configurations described below:

- Notebook instance type: **ml.t2.medium**
- Plaftorm identifier: **Amazon Linux 2, Jupyter Lab 4** (notebook-al2-v3)
- Volume size: **5GB** (EBS)
- Git repository: **https://github.com/navinfoeurope/anonymizer** (or your own repo)

### Docker container

You can also run this notebook locally using the Dockerfile from this repo.

Build and run the image.

```sh
$ docker build -t anonymizer .
$ docker run -it -v $(pwd):/app -p 8888:8888 anonymizer
```

Paste the URL from the container Jupyter server app to your browser:

```
http://127.0.0.1:8888/tree?token=...
```
