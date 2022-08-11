### 1、说明
打包前端镜像，并上传到阿里云的个人镜像仓库。

### 2、编译镜像
```shell
docker build . -t registry.cn-qingdao.aliyuncs.com/wuxian0727/hello-world:latest -f Dockerfile
```

### 3、登录镜像仓库
需要注册一个阿里云账号，并开通容器服务。
```
docker login --username=871240671@qq.com registry.cn-qingdao.aliyuncs.com
```

### 4、推送到远程仓库
```
docker push registry.cn-qingdao.aliyuncs.com/wuxian0727/hello-world:latest 
```
![WUXIAN 图标](https://github.com/wuxiangege/hello-world/blob/main/img/4.png)

### 5、运行容器
```
docker run --name hello-world -p 8080:80 -d registry.cn-qingdao.aliyuncs.com/wuxian0727/hello-world:latest
```
![WUXIAN 图标](https://github.com/wuxiangege/hello-world/blob/main/img/5.png)

### 6、测试
![WUXIAN 图标](https://github.com/wuxiangege/hello-world/blob/main/img/6.png)

![WUXIAN 图标](https://github.com/wuxiangege/hello-world/blob/main/img/7.png)