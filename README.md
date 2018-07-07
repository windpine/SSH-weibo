# SSH-weibo

## 资料链接
[Spring,Struts2资料](https://wizardforcel.gitbooks.io/tutorialspoint-java/struts2/475.html)

### 使用说明
使用maven构建，idea直接导入项目，会自动提示配置struts和spring配置文件，如果没有提示，自己到project structures中module中添加

### 各层框架配置说明

------
#### Spring
使用Spring 4.x版本，配置文件名为applicationContext.xml

> 该文件配置了包的注解扫描（不使用bean的xml配置）以及数据库连接，持久层配置，和事务配置

*自己去了解一下有哪些注解，都比较简单*

~~#### Struts2 
该次版本取消了struts.xml的繁琐配置，直接使用注解形式，等效于配置文件，具体参考资料链接以及HelloAction
~~
#### Springboot
替换struts2，更好的实现rest接口设计

#### Spring data jpa
该次版本引入了Hibernate 5作为基础，使用Spring实现的jpa持久层框架，简单快捷，减少使用难度。
[Spring data jpa使用说明](https://www.cnblogs.com/dreamroute/p/5173896.html)
*看重点即可，不用深究*

---------
### 前端开发说明

前端页面代码暂时没添加，有可能使用上次的页面元素，请自己先熟悉JavaScript的使用以及最重要的各种DOM操作


------
### 待添加

- struts2的 restful plugin （在考虑中）
- Log4j的日志配置
