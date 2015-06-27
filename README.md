#ShaderHighLight

##功能描述
- 整合了目前常用的shader文件格式的语法高亮
- 支持格式：glsl，hlsl，cg，shaderlab（unity的shader格式）
- 这个插件是对一些已有的vim高亮插件进行整合，这些插件有
```
https://github.com/tikhomirov/vim-glsl
https://github.com/beyondmarc/hlsl.vim
https://github.com/vim-scripts/cg.vim
```

##使用Bundle插件进行安装
- 在.vimrc中加入 ```
Bundle 'http://git.oschina.net/qiuchangjie/ShaderHighLight'
```，然后运行安装命令```
BundleInstall
```

##TODO
- 第一个版本做得比较急，unity的shaderlab高亮还不完善，后续会慢慢完善

##效果图
![输入图片说明](http://git.oschina.net/uploads/images/2015/0627/191658_07124fff_5138.png "在这里输入图片标题")