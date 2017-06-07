+++
categories = ["misc"]
date = "2017-01-10T18:37:18+08:00"
tags = ["gnu"]
title = "About GNU social"

+++

前几天在微博上看到有用户在GNU social上面注册帐号，并不知道这是个什么咚咚，但既然和**GNU**有关，好奇心就抑制不住了。于是查了查资料，大体了解一下。

<!--more-->

## What is GNU social? ##

![GNU social](http://www.gnu.org/graphics/gnu-social-logo.png "GNU social logo")

官网表述：

>GNU social is a continuation of the StatusNet project. It is social communication software for both public and private communications. It is widely supported and has a large userbase. It is already used by the Free Software Foundation, and Richard Stallman himself.

Wikipedia表述：

>GNU social (previously known as StatusNet and once known as Laconica) is a Free and open source software microblogging server written in PHP that implements the OStatus standard for interoperation between installations. While offering functionality similar to Twitter, GNU social seeks to provide the potential for open, inter-service and distributed communications between microblogging communities. Enterprises and individuals can install and control their own services and data. GNU social has been deployed on hundreds of interoperating servers.

简言之，GNU social是一个去中心化的开源社交网络，你可以安装运行并控制自己的服务和数据。

## Getting started ##

1. 创建GNU social账户<br>
你可以在一个[列表](http://federation.skilledtests.com/select_your_server.html)中选择要注册的服务器，网页中提供的信息显示可供选择的服务器数量超过200个。选择一个服务器并填写注册信息即可注册。

2. 发布消息&信息流<br>
和Twitter、微博的用法相似，提及用户用`@`，标签用`#`，唯一不同在于多了一个组织（Groups），前缀用`!`，如：`!linux`。
以在[quitter](https://quitter.se)服务器创建的帐号为例，有3种信息流。
 + `Timeline` 显示你自己和你所关注的用户和组织发布的消息
 + `Public Timeline` 显示你所在服务器上所有用户发布的消息
 + `The Whole Known Network` 所有GNU social网络中所有用户发布的消息

3. 关注用户<br>
对同在一个服务器上的用户，可以直接@和加关注；对于不在同一个服务器上的用户，@时需要在他的用户名后面加上他所在的服务器域名，比如 `username@quitter.se`。
在`The Whole Known Network`信息流中你可以看到来自GNU social网络不同服务器的用户，鼠标悬浮在用户头像上，个人资料中会显示用户的ID，右下角可以点击关注（Remote follow）。

注册了一个帐号，进去一看，HOLY MOLY! 英文、日文、蝌蚪文...一个熟人都没有:(

随意发了几句，就像小石头丢进大海。

也并没有发现发送私人消息的方法。

## Understanding GNU social ##

尽管使用GNU social时，主体功能和其他社交网站没有什么差别，但其实两者之间有本质上的区别。
Twitter/Facebook/Google+等网站：

+ 所有用户连接同样的服务提供商
+ 每个人的消息和关系网络被储存在一个巨大的中心数据库中
+ 搜索用户和消息非常容易，因为它们都在同一个数据库中
+ 任何人之间可以进行交互，同样的原因，每个人都使用同样的服务供应商

在GNU social所使用的网络（The Fediverse）：

+ 有上百个独立的服务供应商，每一个都有庞大的动态变化的用户数量
+ 每个人的消息和关系网络被分布式的储存在各个站点之间，有不同程度的冗余备份
+ 在该网络中搜索用户和信息并不容易，因为数据在多个站点之间传播
+ 只有消息被同步到用户所在的节点，用户才可以处理该消息

## To do ##

虽然下载了源码，但是按照安装说明并没有顺利的走下来，有时间再折腾吧。
GNU social没有Weibo、Twitter等那么流行和易用，但它是一种自由，商业化的社交网站中的一股清流。

## References ##

1. [Wikipedia](https://en.wikipedia.org/wiki/GNU_social)
2. [GNU social](https://gnu.io/social/)
3. [GNU Social on SDF](http://sdf.org/?tutorials/gnu_social#how-it-works)
