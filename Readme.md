# Go-Blueprint

---

`通过markdown自动生成api文档和mock api的工具`


### 依赖

+ drakov - mock server
+ aglio -  生成文档
+ nginx - mock server的反向代理

### 使用方法

```bash
cd docker
docker-compose up -d 

# 编辑
vi md/api/sample.md

# 打开doc网站
make open-doc

# endpoint
make open-endpoint-list

# 测试API
curl -v --location --request GET 'http://localhost/message/123' \
    --header 'Accept: application/json'
    
# api写法
make open-examples
```

### doc site

![image doc site](assets/doc-site.png)

