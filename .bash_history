git clone https://github.com/Kenshin2438/CS144.git
sudo apt install git
sudo apt install cmake
sudo apt install gbd
sudo apt install gdb
sudo apt install build-essential
sudo apt install clang
sudo apt install clang-tidy
sudo apt install gcc-doc
sudo apt install pkg-config
sudo apt install glibc-doc
sudo apt install tcpdump
sudo apt install tshark
git clone https://github.com/Kenshin2438/CS144.git
git remote remove origin
git clone https://github.com/Kenshin2438/CS144.git
git remote add origin https://github.com/qiqi-link/TCP.git
git branch -M main
git push -u origin main
git remote add origin https://github.com/qiqi-link/CS144.git
git init
git remote add origin https://github.com/qiqi-link/CS144.git
git remote -v
git branch -M main
git push -u origin main
git branch
# 添加所有文件到暂存区（如果没有文件，先创建一个新文件）
echo "# CS144 Lab" > README.md
git add .
# 提交初始提交（此时会真正创建分支）
git commit -m "Initial commit"
# 将分支重命名为 main（如果默认是 master）
git branch -M main
# 进入 CS144 目录
cd CS144
# 删除子仓库的 .git 目录（这会使其变为普通目录）
rm -rf .git
# 返回上级目录
cd ..
# 重新添加文件到主仓库
git add CS144
git config --global user.email "1659587912@qq.com"
git config --global user.name "qiqi-link"
git commit -m "Initial commit"
git branch -M main
git push -u origin main
[200~git push -u origin main
git push -u origin main
telnet cs144.keithw.org http
GET /hello HTTP/1.1
netcat -v -l -p 9090
git clone https://github.com/cs144/minnow
cd minnow
cd sudo
cd sufo apt
cd apy
cd apt
telnet localhost 9090
git status  # 确保所有Checkpoint 0的修改已提交（无未提交的更改）
git log     # 确认提交历史中包含Checkpoint 0的提交记录
git fetch origin  # 从远程仓库拉取最新版本（包括Checkpoint 1的起始代码）
git branch -r  # 确认远程分支中存在`origin/check1-startercode`
git remote -v
git clone https://github.com/huhu1018/CS144-2024-winter-backup
git remote remove origin
git remote add origin https://github.com/qiqi-link/CS144.git
git branch -M main
git push -u origin main
sudo apt install open-vm-tools
unzip ~/Downloads/CS144-2024-winter-backup-main.zip -d temp
# 进入你的仓库目录
cd CS144
# 删除所有文件（保留 .git 目录以维持 Git 仓库结构）
rm -rf apps etc scripts src tests util writeups .clang-format .gitignore CMakeLists.txt README.md
unzip ~/Downloads/CS144-2024-winter-backup-main.zip -d temp
cp -r temp/CS144-2024-winter-backup-main/* .
cp -r temp/CS144-2024-winter-backup-main/.* . 2>/dev/null  # 复制隐藏文件（如 .gitignore）
rm -rf temp
git add --all
# 确保在仓库根目录下操作（当前路径为 ~/CS144）
git submodule init    # 初始化子模块配置
git submodule update  # 拉取子模块内容
git submodule init    # 初始化子模块配置
git submodule update  # 拉取子模块内容
git submodule init
ls CS144/
git status            # 子模块目录应显示为已跟踪
ls CS144/             # 检查子模块是否包含文件（如 .git、src 等）
ls cs144
ls /CS144
