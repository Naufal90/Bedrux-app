��            �         �
  �   �
  a   a  ,   �  A   �  2   2  8   e  )   �     �  1   �          (     0     9  
   A     L     a     h     q     x     �     �     �     �     �  	   �     �     �     �     �     �               #     )     I     d     {  ;   �     �     �  "   �          '     =      T  5   u  F   �     �          	       �   !       
   *  +   5     a     x  2   �  -   �  !   �  5     *   M     x     �     �     �     �  #   �  *   �  :     &   R     y     �  H   �  2   �          5     R     W     f     o     x  4   }  A  �  (   �          %  	   5     ?     G  *   f     �     �     �     �          !     =     F  '   V     ~  )   �  (   �  '   �  E     R   K     �  G   �  4        6  &   V  1   }     �  J   �       )        C     S     n     |     �     �     �     �     �     �  �  �  �   �  V   C      �  @   �  2   �  7   /  )   g     �  '   �     �  	   �  	   �     �  	          	   /  	   9  	   C  	   M     W  	   g     q  	   �     �     �     �     �     �     �  	   �     �              )   %   )   O      y      �   >   �      �   	   !  '   !     9!     V!     v!  %   �!  9   �!  9   �!     +"  	   ;"     E"     U"  �   e"     O#     \#  !   c#     �#     �#  <   �#  4   �#  "   )$  9   L$  !   �$     �$     �$     �$     �$     �$  %   �$  "   $%  7   G%  !   %     �%     �%  G   �%  7   &     F&     _&     {&     �&     �&     �&     �&  3   �&  	  �&  '   �'     (     #(  	   6(     @(  !   G(  '   i(     �(     �(     �(     �(  %   �(     !)  	   A)     K)  0   ^)     �)  '   �)  $   �)  $   �)  T   *  P   c*  !   �*  <   �*  +   +     ?+  $   _+  .   �+     �+  B   �+     ,  $   ,     ;,     H,     d,     w,     �,     �,     �,     �,     �,     �,     ^   7      w       *      }      e   ]               g       "   B   -   R   t   v   |       f       	   '           <         5   O           k              (   :      9   L              o               x   q                  E   M   b   j       .   z              @                     K   y          D   `       s                                !   h   a   _   I   2   1   p         J   >       n   [       6         $       0   W   4      +   /       ?          N   ~   V   C   i   T           Z   &   m   G   H   \   c   d   ;      Y   8   {           )       Q      A      F   r   %      #      =      X   U      u       P   ,   l   S       3       
    
Before you begin, you may wish to check if a
profile already exists for the application you
wish to confine. See the following wiki page for
more information: 
Please consider contributing your new profile!
See the following wiki page for more information: 
Reloaded AppArmor profiles in enforce mode. %(pid)s %(program)s (%(commandline)s) confined by '%(attribute)s' %(pid)s %(program)s (%(commandline)s) not confined %(pid)s %(program)s%(pname)s confined by '%(attribute)s' %(pid)s %(program)s%(pname)s not confined %s contains no profile %s does not exists, please double-check the path. %s is not a directory. (A)llow (C)ancel (C)hild (C)ontinue (C)reate New Profile (D)eny (F)inish (H)elp (I)gnore (I)gnore Update (M)ore (N)ever Ask Again (N)ew (N)o (P)rofile (S)ave Changes (U)pdate Profile (U)pload Changes (U)se Profile (V)iew (V)iew Changes (V)iew Profile (Y)es (force all rule perms to owner) (force new perms to owner) (force perms to owner) (owner permissions off) A profile for %s does not exist.
Do you want to create one? Abandoning all changes. Abo(r)t Adding %(path)s %(mod)s to profile Adding %s to profile Adding %s to profile. Adding %s to the file. Adding capability %s to profile. Adding network access %(family)s %(type)s to profile. Are you sure you want to abandon this set of profile changes and exit? Ask Me (L)ater Audi(t) Audi(t) off Audit (A)ll Can't find %(profiling)s in the system path list. If the name of the application
is correct, please run 'which %(profiling)s' as a user with correct PATH
environment set up in order to find the fully-qualified path and
use the full path as parameter. Can't find %s Capability Cleanup the profiles for the given programs Complain-mode changes: Connecting to repository... Could not create %(link)s symlink to %(filename)s. Deleted %s previous matching profile entries. Denying capability %s to profile. Denying network access %(family)s %(type)s to profile Disable the profile for the given programs Enforce-mode changes: Enter new path:  Execute File Not Found: %s File includes Finished generating profile for %s. Followed too many links while resolving %s Generate a basic AppArmor profile by guessing requirements Generate profile for the given program Invalid hotkey for Invalid mode found: %s It seems AppArmor was not started. Please enable AppArmor and try again. Lists unconfined processes having tcp or udp ports Local profile changes Log contains unknown mode %s Mode Network Family New Mode Old Mode Path Perform a 2-way or 3-way merge on the given profiles Please start the application to be profiled in
another window and exercise its functionality now.

Once completed, select the "Scan" option below in 
order to scan the system logs for AppArmor events. 

For each AppArmor event, you will be given the 
opportunity to choose whether the access should be 
allowed or denied. Process log entries to generate profiles Profile Profile Changes Profiling Program PromptUser: Invalid default %s PromptUser: Invalid hotkey in default item PromptUser: Unknown command %s Save Selec(t)ed Profile Select the appropriate mode Select the ones you wish to add Setting %s to complain mode. Setting %s to enforce mode. Severity Show full trace Silently overwrite with a clean profile Socket Type Switch the given program to complain mode Switch the given program to enforce mode Switch the given programs to audit mode Syntax Error: Invalid Regex %(path)s in file: %(file)s line: %(line)s Syntax Error: Unexpected boolean definition found in file: %(file)s line: %(line)s Target profile exists: %s
 The following local profiles were changed. Would you like to save them? The logfile %s does not exist. Please check the path Unable to find basename for %s. Unable to fork: %(program)s
	%(error)s Unable to read first line from %s: File Not Found Unknown selection WARNING: An error occurred while uploading the profile %(profile)s
%(ret)s base profile mark in the log to start processing after name of program name of program to profile other profile overwrite existing profile path to logfile path to profiles remove audit mode scan all processes from /proc unknown your profile Project-Id-Version: apparmor
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2019-12-24 02:58+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: Chinese (Simplified) <zh_CN@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2022-07-21 13:57+0000
X-Generator: Launchpad (build 025a39fd866a641b6ae33074cda0d02a2c712d38)
 
在开始之前，您可能希望检查
您希望限制的应用程序的配置文件
是否已经存在。有关详细信息，请参考
以下维基页面： 
请考虑贡献您的新配置文件！
参阅以下 wiki 页面获取更多信息： 
重启 AppArmor 到强制模式 %(pid)s %(program)s (%(commandline)s) 由 '%(attribute)s' 限制 %(pid)s %(program)s (%(commandline)s) 不受限制 %(pid)s %(program)s%(pname)s 由 '%(attribute)s' 限制 %(pid)s %(program)s%(pname)s 不受限制 %s 不包含配置文件 %s 不存在，请确认路径正确。 %s 不是一个目录。 允许(A) 取消(C) 儿童模式(C) 继续(C) 新建配置文件(C) 拒绝(D) 完成(F) 帮助(H) 忽略(I) 忽略更新(I) 更多(M) 不再提醒(N) 新建(N) 否(N) 配置文件(P) 保存更改(S) 更新配置文件(U) 上传更改(U) 使用配置文件(U) 查看(V) 查看更改(V) 查看配置文件(V) 是(Y) (强制将所有规则分配给所有者) （强制对所有者使用新的 perm） (强制分配给所有者) (关闭所有者权限) 针对 %s 的配置文件不存在。
您想创建一个吗？ 正在放弃所有更改。 中止(R) 添加 %(path)s %(mod)s 到配置文件 将 %s 添加到配置文件 正在添加 %s 到配置文件 正在添加%s到文件。 将功能 %s 添加到配置文件。 添加网络访问 %(family)s %(type)s 到配置文件。 您确定要放弃这组配置文件更改并退出吗？ 稍后提醒(L) 审计(T) 关闭审计(T) 审计全部(A) 在系统路径列表中找不到%(profiling)s。如果应用程序的名称
正确，请以设置了正确路径
环境的用户身份运行“which %(profiling)s”，以查找完全限定路径并
使用完整路径作为参数。 找不到 %s 特性 清理指定程序的配置文件 投诉模式更改： 正在连接到存储库... 无法创建符号链接 %(link)s 至 %(filename)s 文件。 已删除 %s 个以前的匹配配置文件条目。 拒绝功能 %s 到配置文件。 拒绝网络访问 %(family)s %(type)s 到配置文件。 禁用给定程序的配置文件 强制模式更改： 输入新目录：  运行 文件未找到：%s 包括的文件 已完成为 %s 生成配置文件。 解析 %s 时跟踪的链接过多 通过猜测需求生成基本的 AppArmor 配置文件 生成给定程序的配置文件 无效热键 发现无效模式：%s 看起来 AppArmor 不在运行，请启用 AppArmor 后再试一次。 列出具有 TCP 或 UDP 端口的不受限制的进程 本地配置文件更改 日志包含未知模式 %s 模式 家庭网络 新版模式 旧版模式 路径 对给定的配置文件执行双向或三向合并 请启动要在另一个窗口中分析的应用程序，并立即执行其功能。

完成后，选择下面的“扫描”选项，以扫描系统日志中的AppArmor事件。

对于每个 AppArmor 事件，您将有机会选择是应允许还是拒绝访问。 处理日志条目以生成配置文件 配置文件 配置文件更改 分析中 程序 PromptUser: 无效的默认值 %s PromptUser: 默认项中的热键无效 PromptUser: 未知命令 %s 保存选择的配置文件(T) 选择合适的模式 选择要添加的内容 正在将 %s 设置为投诉模式。 正在设置 %s 到强制模式 严重性 显示完整跟踪 使用干净的配置文件以静默方式覆盖 接口类型 将给定的程序切换到投诉模式 将给定程序切换到强制模式 将给定程序切换到审计模式 语法错误：无效的正则表达式 %(path)s 在文件：%(file)s 行：%(line)s 语法错误：发现无效的布尔标识符在文件：%(file)s 行：%(line)s 目标配置文件已存在：%s
 以下本地配置文件已更改。你想保存它们吗？ 日志文件 %s 不存在。请检查路径 找不到 %s 的基本名称。 无法 fork：%(program)s
	%(error)s 无法从 %s 读取第一行：找不到文件 未知选择 警告：在上传配置文件 %(profile)s 时发生错误
%(ret)s 基础配置文件 在日志中进行标记，以便在 程序名称 要配置文件的程序名 其他配置文件 覆盖现存配置 日志文件的路径 配置文件的路径 移除审计模式 从 /proc 中扫描所有进程 未知 您的配置文件 