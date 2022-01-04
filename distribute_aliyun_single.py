# -*- coding: utf-8 -*-
import os
import oss2
import sys

access_key_id = 'LTAIiw1HfNwPAggC'
access_key_secret = '9Yx2vtUI55gmWWUq0OXlvv9YzyhBQR'
bucket_name = 'agora-download' + '/' + str(sys.argv[1])  # sdk/release
endpoint = 'https://oss-cn-beijing.aliyuncs.com'

print('strart release ...')
"""
创建Bucket对象
"""
bucket = oss2.Bucket(oss2.Auth(access_key_id, access_key_secret), endpoint, bucket_name)

bucket.put_object_from_file(sys.argv[2], sys.argv[2])
print('release done !!!')
print("https://download.agora.io/{}/{}".format(sys.argv[1], sys.argv[2]))
