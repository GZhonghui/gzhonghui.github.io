配置好对应的Python环境和MkDocs包
修改/MkDocs/目录下的内容
在/MkDocs/下执行mkdocs build进行编译
编译结果在/MkDocs/site/里面
把编译好的结果放到/docs/下面
注意/docs/CNAME不是生成的，不要删除
清理生成的/MkDocs/site/
git status -s
PUSH!