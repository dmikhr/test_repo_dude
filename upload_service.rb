require 'aws-sdk-s3'

class UploadService

  def s3_file_path
    "https://#{credentials(:aws_bucket)}.s3-#{credentials(:region)}.amazonaws.com/#{@object_key}"
  end
end
