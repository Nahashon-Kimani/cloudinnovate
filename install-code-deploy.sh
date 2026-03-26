sudo apt update
  sudo apt install -y ruby wget
  wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
  chmod +x ./install
  sudo ./install auto
  sudo systemctl start codedeploy-agent
  sudo systemctl enable codedeploy-agent