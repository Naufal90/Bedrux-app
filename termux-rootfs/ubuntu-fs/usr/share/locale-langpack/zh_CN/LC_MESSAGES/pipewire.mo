��    j      l  �   �      	  ~  	  �  �     �  	   �  �   �  �   Y      	   %  	   /     9     F     R     e     y     �     �     �     �     �     �     �                4     H     \     p     �     �  (   �     �  
   �  	   �                      
        *     6     M     e     {     �  !   �     �  !   �  !        4     D     Z     r     �     �     �     �     �  	   �  	   �  
   �     �               !  %   =     c     v  '   {  1   �  "   �  ,   �     %     +     ?     G  
   P     [     a     f          �     �     �     �     �     �     �          	       	        "     (     8     @     M     V     ]     k     z     �  j  �  �      n  �  t  $  �  �  ~  �     !  	   5$  	   ?$  �   I$  �   %    �%     �&     �&      '     '     '     9'     U'     k'     �'     �'     �'     �'     �'     �'     �'     �'     	(     (     +(     <(     M(     ^(  -   o(     �(     �(     �(     �(     �(     �(     �(     �(     �(     )     )     /)     E)     ])     {)     �)     �)      �)     �)     *     *     '*     7*     D*     Q*     X*     e*     x*     �*     �*     �*     �*     �*     �*  *   �*     +  	   &+  $   0+  /   U+     �+  (   �+     �+     �+     �+     �+     �+     ,  	   ,     ,  	   ;,     E,     U,     e,  	   u,     ,     �,  	   �,     �,     �,  	   �,     �,  	   �,     �,  	   �,     �,  	   -  	   -     -     /-     <-     C-  �   T-  �   �-  �   �.  �   m/                   =              9   >   3       D   W   Q   \   )   K                  /   H   @           (   T   V         P       M       2       Z   -   $      .   %   R   1   	      :   ;   g   b   f         Y          "   A   ]       G              L   4                                    S       '                      a   U   #   F   
       e   5                                     <      &       ^         X   +   C                ?   J   d   B   *       8   E   7   h   !       `   N       _   i      I   ,             [       j   6   0      c       O          --rate                            Sample rate (req. for rec) (default %u)
      --channels                        Number of channels (req. for rec) (default %u)
      --channel-map                     Channel map
                                            one of: "stereo", "surround-51",... or
                                            comma separated list of channel names: eg. "FL,FR"
      --format                          Sample format %s (req. for rec) (default %s)
      --volume                          Stream volume 0-1.0 (default %.3f)
  -q  --quality                         Resampler quality (0 - 15) (default %d)

   -R, --remote                          Remote daemon name
      --media-type                      Set media type (default %s)
      --media-category                  Set media category (default %s)
      --media-role                      Set media role (default %s)
      --target                          Set node target (default %s)
                                          0 means don't link
      --latency                         Set node latency (default %s)
                                          Xunit (unit = s, ms, us, ns)
                                          or direct samples (256)
                                          the rate is the one of the source file
      --list-targets                    List available targets for --target

 %s Input %s Output %s [options]
  -h, --help                            Show this help
      --version                         Show version
  -c, --config                          Load config (Default %s)
 %s [options] <file>
  -h, --help                            Show this help
      --version                         Show version
  -v, --verbose                         Enable verbose operations

 %s [options] [command]
  -h, --help                            Show this help
      --version                         Show version
  -d, --daemon                          Start as daemon (Default false)
  -r, --remote                          Remote daemon name

 (invalid) Amplifier Analog Input Analog Mono Analog Mono (Left) Analog Mono (Right) Analog Mono Duplex Analog Mono Output Analog Output Analog Stereo Analog Stereo Duplex Analog Surround 2.1 Analog Surround 3.0 Analog Surround 3.1 Analog Surround 4.0 Analog Surround 4.1 Analog Surround 5.0 Analog Surround 5.1 Analog Surround 6.0 Analog Surround 6.1 Analog Surround 7.0 Analog Surround 7.1 Audio Gateway (A2DP Source & HSP/HFP AG) Automatic Gain Control Bass Boost Bluetooth Boost Built-in Audio Car Chat Chat Input Chat Output Digital Input (S/PDIF) Digital Output (S/PDIF) Digital Stereo (HDMI) Digital Stereo (IEC958) Digital Stereo Duplex (IEC958) Digital Surround 4.0 (IEC958/AC3) Digital Surround 5.1 (HDMI) Digital Surround 5.1 (IEC958/AC3) Digital Surround 5.1 (IEC958/DTS) Dock Microphone Docking Station Input Docking Station Line In Docking Station Microphone External Microphone Front Microphone Game Game Output HDMI / DisplayPort Handsfree Headphone Headphones Headphones 2 Headphones Mono Output Headset Headset Head Unit (HSP/HFP) Headset Head Unit (HSP/HFP, codec %s) Headset Microphone HiFi High Fidelity Duplex (A2DP Source/Sink) High Fidelity Duplex (A2DP Source/Sink, codec %s) High Fidelity Playback (A2DP Sink) High Fidelity Playback (A2DP Sink, codec %s) Input Internal Microphone Line In Line Out Microphone Modem Mono Mono Chat + 7.1 Surround Multichannel Multichannel Duplex Multichannel Input Multichannel Output No Amplifier No Automatic Gain Control No Bass Boost No Boost Off Phone Portable Pro Audio Radio Rear Microphone Speaker Speakerphone Speakers Stereo Stereo Duplex Unknown device Video Virtual Surround 7.1 snd_pcm_avail() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_avail_delay() returned strange values: delay %lu is less than avail %lu.
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li byte (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_delay() returned a value that is exceptionally large: %li bytes (%s%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu byte (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. snd_pcm_mmap_begin() returned a value that is exceptionally large: %lu bytes (%lu ms).
Most likely this is a bug in the ALSA driver '%s'. Please report this issue to the ALSA developers. Project-Id-Version: pipewire.master-tx
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/pipewire/pipewire/issues/new
PO-Revision-Date: 2022-03-28 15:49+0000
Last-Translator: Huang-Huang Bao <Unknown>
Language-Team: Huang-Huang Bao <i@eh5.me>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Launchpad-Export-Date: 2022-07-21 15:20+0000
X-Generator: Launchpad (build 025a39fd866a641b6ae33074cda0d02a2c712d38)
Language: zh_CN
       --rate                            采样率 (录制模式需要) (默认 %u)
      --channels                        通道数 (录制模式需要) (默认 %u)
      --channel-map                     通道映射
                                            "stereo", "surround-51",... 中的其一或
                                            以","分隔的通道名列表: 如 "FL,FR"
      --format                          采样格式 %s (录制模式需要) (默认 %s)
      --volume                          媒体流音量 0-1.0 (默认 %.3f)
  -q  --quality                         重采样质量 (0 - 15) (默认 %d)

   -R, --remote                          远程守护程序名
      --media-type                      设置媒体类型 (默认 %s)
      --media-category                  设置媒体类别 (默认 %s)
      --media-role                      设置媒体角色 (默认 %s)
      --target                          设置目标节点 (默认 %s)
                                          设为0则不链接节点
      --latency                         设置节点延迟 (默认 %s)
                                          时间 (单位可为 s, ms, us, ns)
                                          或样本数 (如256)
                                          对应的采样率则是媒体源文件采样率的其一
      --list-targets                    列出可用的 --target 目标

 %s 输入 %s 输出 %s [选项]
  -h, --help                            显示此帮助信息
      --version                         显示版本
  -c, --config                          加载配置文件 (默认 %s)
 %s [选项] <文件>
  -h, --help                            显示此帮助信息
      --version                         显示版本
  -v, --verbose                         输出详细操作

 %s [选项] [命令]
  -h, --help                            显示此帮助信息
      --version                         显示版本
  -d, --daemon                          以守护程序方式启动 (默认关闭)
  -r, --remote                          远程守护程序名

 (无效) 功放 模拟输入 模拟单声道 模拟单声道 (左声道) 模拟单声道 (右声道) 模拟单声道双工 模拟单声道输出 模拟输出 模拟立体声 模拟立体声双工 模拟环绕 2.1 模拟环绕 3.0 模拟环绕 3.1 模拟环绕 4.0 模拟环绕 4.1 模拟环绕 5.0 模拟环绕 5.1 模拟环绕 6.0 模拟环绕 6.1 模拟环绕 7.0 模拟环绕 7.1 音频网关 (A2DP 信源 或 HSP/HFP 网关) 自动增益控制 重低音增强 蓝牙 增强 内置音频 车内 语音 语音输入 语音输出 数字输入 (S/PDIF) 数字输出 (S/PDIF) 数字立体声(HDMI) 数字立体声(IEC958) 数字立体声双工(IEC958) 数字环绕 4.0(IEC958/AC3) 数字环绕 5.1（HDMI） 数字环绕 5.1(IEC958/AC3) 数字环绕 5.1（IEC958/DTS） 扩展坞麦克风 扩展坞输入 扩展坞线输入 扩展坞话筒 外部话筒 前麦克风 游戏 游戏输出 HDMI / DisplayPort 免手操作 头戴耳机 模拟耳机 模拟耳机 2 模拟单声道输出 耳机 头戴式耳机单元 (HSP/HFP) 头戴式耳机单元 (HSP/HFP, 编码 %s) 头挂麦克风 高保真 高保真双工 (A2DP 信源/信宿) 高保真双工 (A2DP 信源/信宿, 编码 %s) 高保真回放 (A2DP 信宿) 高保真回放 (A2DP 信宿, 编码 %s) 输入 内部话筒 输入插孔 线缆输出 话筒 调制解调器 单声道 单声道语音 + 7.1 环绕声 多声道 多声道双工 多声道输入 多声道输出 无功放 无自动增益控制 无重低音增强 无增强 关 电话 便携式 专业音频 无线电 后麦克风 扬声器 扬声麦克风 扬声器 立体声 模拟立体声双工 未知设备 视频 虚拟环绕 7.1 snd_pcm_avail() 返回的值非常大：%lu 字节(%lu 毫秒)。
这很可能是由 ALSA 驱动程序 %s 的缺陷导致的。请向 ALSA 开发者报告这个问题。 snd_pcm_avail_delay() 返回的值非常很奇怪：延迟 %lu 小于可用 (avail) %lu。
这很可能是由 ALSA 驱动程序 %s 的缺陷导致的。请向 ALSA 开发者报告这个问题。 snd_pcm_delay() 返回的值非常大：%li 字节(%s%lu 毫秒)。
这很可能是由 ALSA 驱动程序 %s 的缺陷导致的。请向 ALSA 开发者报告这个问题。 snd_pcm_mmap_begin() 返回的值非常大：%lu 字节(%lu ms)。
这很可能是由 ALSA 驱动程序 %s 的缺陷导致的。请向 ALSA 开发者报告这个问题。 