# Microsoft-HEVCVideoExtension

### 	目录

​	  |1.什么是HEVC(h.256)

​      |2.什么是HEVCVideoExtension

​      |3.为什么 有这个仓库

​      |4.安装，使用

​      |5.联系我们

###     1.什么是HEVC

#####   （如果你单纯需要免费HEVC视频扩展，可跳过这部分）

  HEVC是High Efficiency Video Coding的缩写，是一种新的视频压缩标准，用来扩充H.264/AVC编码标准，2013年1月26号，HEVC正式成为国际标准。

​	HEVC可以被认为很快即将流行的协议标准，因为不管是3D蓝光播放器还是其他的一些流媒体播放器，它都急需一个新的编解码器，以达到播放4K内容的能力。非常可喜的是HEVC协议标准的整个框架结构已经被确定，它将在H.264标准2至4倍的复杂度基础上，将压缩效率提升一倍以上。

  以视频网站为例，运营最大的支出成本就是宽带成本。一旦采用新型视频压缩标准以后，视频的带宽成本将大幅降低，“动画片的带宽成本将降至现有成本的1/3，普通影视作品将降至现有成本的一半”。

  电影、动画片等视频经HEVC视频压缩服务后，手机用户观看在线视频不仅流量耗费大大减少，且下载速度会更快，画质基本不会受到影响，即使在线观看也会更流畅，不会老是卡机。

###    2.什么是HEVCVideoExtension

#####    （如果你知道这是什么东西，只不过需要免费的Appx资源，可跳过此部分）

在Windows10/11系统上，原有的视频播放器Media Player被新出现的”媒体播放器“UWP应用。但是，该应用对于HEVC视频的解析支持存在一点问题。需要一个HEVC扩展集成在媒体播放器中。

###   3.为什么有这个仓库

  接上文：不幸的是，这个HEVC扩展是收费的（$0.99）。Microsoft给出的解释是，这是一项新技术，研发需要一些成本。这无疑让我们非常不满。

  在互联网上，对于此问题并不是没有解决办法。然而，在作者的搜索中（使用www.baidu.com），约94%的解决方法为使用ms-windows-store://pdp/?ProductId=9N4WGH0Z6VHQ直链或使用UWP应用”哔哩哔哩UWP"来快速安装。但是，Microsoft最近关闭了通道，在笔者的测试下，会出现如此的“你搜索的内容不在此处0x0000005"问题

   不过，这并不是应用消失，而是被Microsoft隐藏了。因为这个连接中明确提到了ProductId=9N4WGH0Z6VHQ。尝试在 [Online link generator for Microsoft Store](https://store.rg-adguard.net/)输入ID。好的，终于成功获取了这个APPX包。这个仓库的目的在于让大家能够快捷的获取到HEVC扩展

###   4.安装，使用

​    我们的github存储库上有这些文件：

  .vscode文件夹：开发过程中储存一些配置，无用

  Extension Pack文件夹：直接的APPX包，注意看清楚x64/x86/arm进行下载安装

   Install Script文件夹：内含一个ps1脚本，全平台自动安装脚本（ARM机器不可用！！！）

   README.md：本文件

​    LICENSE：开源协议

​    .gitattributes：git生成的文件管理用文件，无用

#####    建议选择appx包或一键安装 脚本

####   注意：

####  ARM机不能使用ps1安装脚本！！！

###  5.联系我们：

E-mail:[xlz767@126.com](xlz767@126.com)

Website:[xlz767](www.xlz767.cf)

Github:[xzh767](github.com/xzh767)













