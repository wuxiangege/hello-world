### 编译镜像
```shell
docker build . -t registry.cn-qingdao.aliyuncs.com/wuxian0727/hello-world:latest -f Dockerfile
```

### 登录镜像仓库
```
docker login --username=871240671@qq.com registry.cn-qingdao.aliyuncs.com
```

### 推送到远程仓库
```
docker push registry.cn-qingdao.aliyuncs.com/wuxian0727/hello-world:latest 
```

### 运行容器
```
docker run --name hello-world -p 8080:80 -d registry.cn-qingdao.aliyuncs.com/wuxian0727/hello-world:latest
```