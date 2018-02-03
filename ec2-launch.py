import boto3

# Change region depending on your requirment 
region='us-west-2'
ec2 = boto3.resource('ec2',region_name=region)

# Change the values as per your environment
image_id='ami-1ee65166'
instance_type='t2.micro'
key_name='aws-keys'
sec_grp='openresty-sg'

instance = ec2.create_instances(ImageId=image_id, InstanceType=instance_type, KeyName=key_name, MinCount=1, MaxCount=1, UserData=open('./ansible_install.sh').read(), SecurityGroups=[sec_grp])
print (instance)
