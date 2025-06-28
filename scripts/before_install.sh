# #!/bin/bash
# if [ -d /home/ec2-user/app ]; then
#     rm -rf /home/ec2-user/app/*
# else
#     mkdir -p /home/ec2-user/app
# fi
#!/bin/bash
set -e

if [ -d /home/ec2-user/app ]; then
    echo "🧹 /home/ec2-user/app 디렉토리 정리 중..."
    sudo rm -rf /home/ec2-user/app/*
else
    echo "📂 디렉토리가 없어서 새로 생성합니다"
    mkdir -p /home/ec2-user/app
fi