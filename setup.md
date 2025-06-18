# ssh
```sh
ssh-keygen -t ed25519 -C "namkha1032@gmail.com"
```
```sh
eval "$(ssh-agent -s)"
```
```sh
ssh-add ~/.ssh/id_ed25519
```
```sh
cat ~/.ssh/id_ed25519.pub
```

# git
```sh
git config --global user.name "namkha1032"
```
```sh
git config --global user.email "namkha1032@gmail.com"
```

# transfer
```sh
scp -r /home/namkha/Documents/mydev/transformer-zero/working cloud-gpu:/workspace/
```
```sh
scp -r cloud-gpu:/workspace/working/ /home/namkha/Documents/mydev/transformer-zero/
```

# miniconda
```sh
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
```
```sh
bash Miniconda3-latest-Linux-x86_64.sh -b -p /root/miniconda3
```
```sh
source ~/miniconda3/bin/activate
```
# conda env
```sh
conda create -n nk python=3.10
```
```sh
conda activate nk
```
```sh
pip install -r requirements.txt
```
# gdown
```sh
gdown 1lmyxFFVyxejTIxO-VNcNBFZJLwT8YzMw
gdown 1MxHArU50zM6dZk1AymLv2UgDebC2yDFI
```
```sh
unzip flowers.zip
```
```sh
tensorboard --logdir logs --host 0.0.0.0 --port 6007
```

# Execute
```sh
nohup python main.py > output.log 2>&1 &
```
