# CASE STUDY - CLOUDOPS ENGINEER

Launching AWS EC2 Instance using Boto3 SDK

## Getting Started

### Prerequisites

Open a free tier https://aws.amazon.com/free/

Install AWS CLI

ref: https://aws.amazon.com/cli/
```
pip install awscli
```

Configuring Credentials

ref: https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-getting-started.html#cli-quick-configuration

```
$ aws configure
AWS Access Key ID [None]: <your access key>
AWS Secret Access Key [None]: <Your Secret Key>
Default region name [None]: us-west-2
Default output format [None]: json
```

### Clone this repo in your local machine

```
git clone 
```

### Create security group

```
bash sg-rules.sh
```

### Launching EC2 Instance.

```
pip install boto3
```
* Launcing AWS EC2 Instance using boto3 (AWS SDK for Python)
```
ptyhon ec2-launch.py
```

### SSH to the launched instance 

ssh -i <aws-ssh-keys> ubuntu@<public-ip>

```
chmod 400 aws-keys
ssh -i aws-keys ubuntu@
```

### Clone git repo to your AWS instance

```
git clone
```

## CD to the cloned directory and execute the below commnads 

### Install Docker CE 

```
cd openresty-task
bash install-docker.sh
```

### Build openresty debian package

```
bash build_openresty_deb_pkg.sh
```

### Build docker image 

```
cd docker 
docker build -t openresty .
```

