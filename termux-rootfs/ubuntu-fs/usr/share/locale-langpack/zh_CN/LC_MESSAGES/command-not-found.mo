��          �      �           	     (  .   >  1   m  :   �  %   �            !     8  9   W     �  B   �  _   �  f   S     �  -   �  1   �     -  /   K  8   {  #   �     �  �  �     �     �  -   �  1   �  -     ,   I     v     �     �  $   �     �  H   �  A   D	  E   �	     �	     �	     �	     
  0   1
  3   b
  !   �
     �
                                        
                  	                                              %prog [options] <command-name> %s: command not found Ask your administrator to install one of them. Command '%(command)s' is available in '%(place)s' Command '%(command)s' is available in the following places Command '%s' not found, did you mean: Do you want to install it? (N/y) Exception information: Please ask your administrator. Please include the following information with the report: Python version: %d.%d.%d %s %d Sorry, command-not-found has crashed! Please file a bug report at: The command could not be located because '%s' is not included in the PATH environment variable. This is most likely caused by the lack of administrative privileges associated with your user account. Try: %s <deb name> You will have to enable component called '%s' You will have to enable the component called '%s' command-not-found version: %s don't print '<command-name>: command not found' ignore local binaries and display the available packages use this path to locate data fields y Project-Id-Version: command-not-found
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2022-04-15 02:07+0000
Last-Translator: Harry Chen <harrychen0314@gmail.com>
Language-Team: Chinese (China) <zh_CN@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2022-07-21 13:46+0000
X-Generator: Launchpad (build 025a39fd866a641b6ae33074cda0d02a2c712d38)
 %prog [选项] <命令> %s：未找到命令 咨询管理员以安装其中一个软件。 命令 '%(command)s' 可在 '%(place)s' 处找到 命令 '%(command)s' 可在以下位置找到 找不到命令“%s”，您的意思是： 您要安装吗？(N/y) 额外信息： 请咨询您的管理员 请在报告中包含以下信息： Python 版本：%d.%d.%d %s %d 抱歉，command-not-found 崩溃了！请在以下地址报告错误： 由于%s 不在PATH 环境变量中，故无法找到该命令。 这很可能是由您的用户账户没有管理员权限造成的。 尝试 %s <deb name> 您必须启用%s 组件 您必须启用%s 组件 command-not-found 版本：%s 不输出 “<command-name>：未找到命令” 忽略本地二进制文件并显示可用软件包 使用该路径以定位数据域 是 