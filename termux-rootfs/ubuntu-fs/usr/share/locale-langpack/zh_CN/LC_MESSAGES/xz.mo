��   �   0     �    
     |     �  �      ,  �   -  7  �  �  7  -      F   .     u     �  7   �  �   �  �   q  �   $  I      �   j  �   �  �   �  �  ~  H   -     v  E   �  �   <    �  >   �  �   (  9   �  �   �  �   �  �      �   �   �   a!  �   �!  l   �"      #     :#     T#     n#     �#     �#     �#     �#     �#  z   $     �$     �$     �$  .   �$  6   %     ;%     N%     b%     g%  !   }%  !   �%  '   �%     �%     	&     )&  *   H&  /   s&  %   �&     �&  /   �&  ,   '     8'  4   N'  $   �'     �'     �'     �'     �'     (      0(      Q(  h   r(  <   �(     )  :   +)  &   f)  $   �)     �)  2   �)      *  $   *  /   B*  I   r*     �*     �*  3   �*  =   +  6   X+  d   �+  [   �+      P,  O   q,  .   �,  /   �,      -  A   ;-  .   }-  0   �-  )   �-     .     .     ).  ;   C.  <   .  8   �.  6   �.     ,/     I/     d/  (   y/  I   �/  !   �/  '   0  '   60  9   ^0     �0     �0  0   �0     �0  <   �0  -   )1  @   W1  8   �1  >   �1  /   2  7   @2  D   x2  5   �2  &   �2  '   3     B3  %   J3     p3     �3  
   �3  
   �3  
   �3  
   �3  
   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   	4  "   4  *   64     a4  A   u4  Q   �4  *   	5  @   45  !   u5     �5  )  �5  �   �7  �  h8  �  �;  '   �=  V   >     Z>     p>  M   �>  �   �>  �   �?  �   Z@  C   AA  Z   �A  f  �A  a   GC  �  �C  L   CE  ^   �E  S   �E  �   CF  =  G  F   FH  �   �H  4   3I  �   hI  u   �I  �   hJ  �   �J  �   �K  �   bL  �   M     �M     �M     �M  "   �M     N     .N     MN      kN     �N  �   �N     ?O     [O     {O  /   �O  2   �O  
   �O     �O     P     P  %   +P  %   QP  "   wP     �P  (   �P     �P  +   �P  9   +Q  &   eQ     �Q  5   �Q  &   �Q     �Q  2   R  !   FR     hR     �R     �R     �R     �R     �R      
S  k   +S  W   �S     �S  1   T  $   8T  (   ]T     �T  ;   �T     �T  &   �T  #   %U  ^   IU     �U     �U  %   �U  A   �U  1   ?V  j   qV  Z   �V     7W  9   SW  !   �W  !   �W     �W  0   �W  !   X  !   :X  #   \X  	   �X     �X     �X  2   �X  5   �X  3   $Y  /   XY     �Y     �Y     �Y     �Y  +   �Y     Z  (   0Z  )   YZ  3   �Z     �Z     �Z  0   �Z     [  ?   	[  �   I[  L   �[  /   F\  6   v\  %   �\  "   �\  Z   �\  )   Q]  !   {]     �]  	   �]  6   �]     �]     ^  	   ^  	   (^  	   2^  	   <^  	   F^     P^     Y^     b^     k^     t^     }^     �^  *   �^  *   �^     �^  ?   �^  R   8_  ,   �_  W   �_     `     )`     �   V                       l   /       K       	          4   ^   O   �      y   E   �      k   @   o      p   J           M   h   �       $       G       %   |   ]       R       s   ~              e      N   #          &   �      Q   �          b           
   \      6   c       _           Y       "   i   >   .   S                  w          t           u   D       5   r       X               q   �      )      �           !   1   �   A               (       :   C   F   }   B   H   m   +       '   �               f   Z           �      �      �   �                  {   �             �   <   a   �   �   -   *   `   g   n   �   0           ?                   T          z           �       L      �       ,       3   x       �   �   �   �   d   �   j       I   �      [   �   �   9   �   2   7      8   W              U   ;      =   P           v      -`     4`  �  �  �  �  �    ;`         
   ����R`  2          �����`  0               �����`            �����`  @          ����a  #               ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
  --x86[=OPTS]        x86 BCJ filter (32-bit and 64-bit)
  --powerpc[=OPTS]    PowerPC BCJ filter (big endian only)
  --ia64[=OPTS]       IA-64 (Itanium) BCJ filter
  --arm[=OPTS]        ARM BCJ filter (little endian only)
  --armthumb[=OPTS]   ARM-Thumb BCJ filter (little endian only)
  --sparc[=OPTS]      SPARC BCJ filter
                      Valid OPTS for all BCJ filters:
                        start=NUM  start offset for conversions (default=0) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-list=SIZES
                      start a new .xz block after the given comma-separated
                      intervals of uncompressed data       --block-size=SIZE
                      start a new .xz block after every SIZE bytes of input;
                      use this to set the block size for threaded compression       --flush-timeout=TIMEOUT
                      when compressing, if more than TIMEOUT milliseconds has
                      passed since the previous flush and reading more input
                      would block, all pending data is flushed out       --ignore-check  don't verify the integrity check when decompressing       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --memlimit-compress=LIMIT
      --memlimit-decompress=LIMIT
  -M, --memlimit=LIMIT
                      set memory usage limit for compression, decompression,
                      or both; LIMIT is in bytes, % of RAM, or 0 for defaults       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --no-sparse     do not create sparse files when decompressing
  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files
      --files[=FILE]  read filenames to process from FILE; if FILE is
                      omitted, filenames are read from the standard input;
                      filenames must be terminated with the newline character
      --files0[=FILE] like --files but use the null character as terminator       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data       CheckVal %*s Header  Flags        CompSize    MemUsage  Filters   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -F, --format=FMT    file format to encode or decode; possible values are
                      `auto' (default), `xz', `lzma', and `raw'
  -C, --check=CHECK   integrity check type: `none' (use with caution),
                      `crc32', `crc64' (default), or `sha256'   -Q, --no-warn       make warnings not affect the exit status   -T, --threads=NUM   use at most NUM threads; the default is 1; set to 0
                      to use as many threads as there are processor cores   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Blocks:
    Stream     Block      CompOffset    UncompOffset       TotalSize      UncompSize  Ratio  Check   Blocks:             %s
   Check:              %s
   Compressed size:    %s
   Memory needed:      %s MiB
   Minimum XZ Utils version: %s
   Number of files:    %s
   Ratio:              %s
   Sizes in headers:   %s
   Stream padding:     %s
   Streams:
    Stream    Blocks      CompOffset    UncompOffset        CompSize      UncompSize  Ratio  Check      Padding   Streams:            %s
   Uncompressed size:  %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid argument to --block-list %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too many arguments to --block-list %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: With --format=raw, --suffix=.SUF is required unless writing to stdout %s: Write error: %s %s: poll() failed: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) 0 can only be used as the last element in --block-list Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Adjusted the number of threads from %s to %s to not exceed the memory usage limit of %s MiB Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Compression support was disabled at build time Decompression support was disabled at build time Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error creating a pipe: %s Error getting the file status flags from standard input: %s Error getting the file status flags from standard output: %s Error restoring the O_APPEND flag to standard output: %s Error restoring the status flags to standard input: %s Failed to enable the sandbox File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit for compression:     Memory usage limit for decompression:   Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename Switching to single-threaded mode due to --flush-timeout THIS IS A DEVELOPMENT VERSION NOT INTENDED FOR PRODUCTION USE. The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The filter chain is incompatible with --flush-timeout The sum of lc and lp must not exceed 4 Total amount of physical memory (RAM):  Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Writing to standard output failed Yes Project-Id-Version: xz 5.2.4
Report-Msgid-Bugs-To: lasse.collin@tukaani.org
PO-Revision-Date: 2021-02-09 18:12+0000
Last-Translator: Boyuan Yang <073plan@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Launchpad-Export-Date: 2022-07-21 14:20+0000
X-Generator: Launchpad (build 025a39fd866a641b6ae33074cda0d02a2c712d38)
Language: zh_CN
X-Bugs: Report translation errors to the Language-Team address.
 
  --delta[=选项]      增量过滤器；有效选项（有效值；默认值）：
                        dist=NUM   相减的字节之间的距离 (1-256; 1) 
  --lzma1[=选项]      LZMA1 或 LZMA2；指定选项是用逗号分隔的下列选项的组合，
  --lzma2[=选项]      值应当为零或大于零（有效值；默认值）：
                        preset=PRE 将选项重置为预设配置 (0-9[e])
                        dict=数字  字典大小 (4KiB - 1536MiB; 8MiB)
                        lc=数字    literal context 位的数量 (0-4; 3)
                        lp=数字    literal position 位的数量 (0-4; 0)
                        pb=数字    position 位的数量 (0-4; 2)
                        mode=模式  压缩模式 (fast, normal; normal)
                        nice=数字  匹配的 nice 值 (2-273; 64)
                        mf=名称    匹配搜索器 match finder
                                   (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=数字 最大搜索深度； 0=自动（默认） 
  --x86[=选项]        x86 BCJ 过滤器（32 位和 64 位）
  --powerpc[=选项]    PowerPC BCJ 过滤器（仅大端序）
  --ia64[=选项]       IA-64 (Itanium，安腾) BCJ 过滤器
  --arm[=选项]        ARM BCJ 过滤器（仅小端序）
  --armthumb[=选项]   ARM-Thumb BCJ 过滤器（仅小端序）
  --sparc[=选项]      SPARC BCJ 过滤器
                      所有过滤器可用选项：
                        start=数字  转换的起始偏移量（默认=0） 
 基本文件格式和压缩选项：
 
 用于压缩的自定义过滤器链（不使用预设等级时的备选用法）： 
 操作修饰符：
 
 其它选项：
 
如果没有指定文件，或者文件为"-"，则从标准输入读取。
       --block-list=块大小列表
                      在所给出的未压缩数据间隔大小的数据之后开始一个新的
                      .xz 块（使用逗号分隔）       --block-size=块大小
                      输入每读取指定块大小的数据后即开始一个新的 .xz 块；
                      使用该选项可以设置多线程压缩中的块大小       --flush-timeout=超时时间
                      进行压缩时，如果从上次刷洗输出之后经过了指定的超时时间
                      且读取更多数据会被阻塞，则刷洗输出所有缓冲数据       --ignore-check  解压缩时不要进行完整性检查验证       --info-memory   显示 RAM 总量和当前配置的内存用量限制，然后退出       --memlimit-compress=限制用量
      --memlimit-decompress=限制用量
  -M, --memlimit=限制用量
                      设置压缩、解压缩或者两者共同的内存用量限制；
                      所指定限制量单位为字节，或以百分号 % 结尾表示内存比例，
                      或者指定 0 取软件默认值       --no-adjust     如果压缩设置超出内存用量限制，不调整设置而直接报错       --no-sparse     解压缩时不要创建稀疏文件
  -S, --suffix=.SUF   压缩文件使用指定的“.SUF”后缀名
      --files[=文件]  从指定文件读取要处理的文件名列表；如果省略了指定文件名，
                      将从标准输入读取文件名列表；文件名必须使用换行符分隔
      --files0[=文件] 类似 --files，但使用空字符进行分隔       --robot         使用机器可解析的信息（对于脚本有用）       --single-stream 仅解压缩第一个流，忽略其后可能继续出现的输入数据       CheckVal %*s   头部  标记         压缩大小    内存使用  过滤器   -0 ... -9           压缩预设等级；默认为 6；使用 7-9 的等级之前，请先考虑
                      压缩和解压缩所需的内存用量！（会占用大量内存空间）   -F, --format=格式   要编码或解码的文件格式；可能的值包括
                      “auto”（默认）、“xz”、“lzma”和“raw”
  -C, --check=类型    完整性检查类型：“none”（请谨慎使用）、
                      “crc32”、“crc64”（默认）或“sha256”   -Q, --no-warn       使得警告信息不影响程序退出返回值   -T, --threads=数量  使用最多指定数量的线程；默认值为 1；设置为 0
                      可以使用与处理器内核数量相同的线程数   -V, --version       显示软件版本号并退出   -e, --extreme       尝试使用更多 CPU 时间来改进压缩比率；
                      不会影响解压缩的内存需求量   -h, --help          显示短帮助信息（仅列出基本选项）
  -H, --long-help     显示本长帮助信息   -h, --help          显示本短帮助信息并退出
  -H, --long-help     显示长帮助信息（同时列出高级选项）   -k, --keep          保留（不要删除）输入文件
  -f, --force         强制覆写输出文件和（解）压缩链接
  -c, --stdout        向标准输出写入，同时不要删除输入文件   -q, --quiet         不显示警告信息；指定两次可不显示错误信息
  -v, --verbose       输出详细信息；指定两次可以输出更详细的信息   -z, --compress      强制压缩
  -d, --decompress    强制解压缩
  -t, --test          测试压缩文件完整性
  -l, --list          列出 .xz 文件的信息   块：
        流        块      压缩偏移量      解压偏移量        总计大小        解压大小   比例  校验   块：                %s
   校验方式：          %s
   压缩后大小：        %s
   所需内存：          %s MiB
   最低 XZ Utils 版本：%s
   文件数量：          %s
   压缩比：            %s
   头部存放大小：      %s
   流填充大小：        %s
   流：
        流        块      压缩偏移量      解压偏移量        压缩大小        解压大小   比例  校验          填充   流：                %s
   解压缩大小：        %s
  操作模式：
 需要 %s MiB 的内存空间。限制为 %s。 需要 %s MiB 的内存空间。限制已禁用。 %s 文件
 %s 主页：<%s>
 %s：  %s：无法删除：%s %s：无法设置文件所有组：%s %s：无法设置文件所有者：%s %s：无法设置文件权限：%s %s：关闭文件失败：%s %s：读取文件名列表时出错：%s %s：seek 文件时出错：%s %s：文件已有“%s”后缀名，跳过 %s：文件有设置用户ID或设置组ID标识，跳过 %s：文件有粘滞位标识，跳过 %s：文件为空 %s：文件似乎已移动，不再进行删除操作 %s：文件名有未知后缀，跳过 %s：过滤器链：%s
 %s：输入文件有多于一个硬链接，跳过 %s：--block-list 的无效参数 %s：无效的文件名后缀 %s：无效的乘数后缀 %s：无效的选项名称 %s：无效的选项值 %s：是目录，跳过 %s：是符号链接，跳过 %s：不是标准文件，跳过 %s：读取文件名列表时获得了空字符；您可能想要使用“--files0”而非“--files”？ %s：选项必须按照“名称=值”的格式成对出现，使用半角逗号分隔 %s：读取错误：%s %s：尝试创建稀疏文件时 seek 失败：%s %s：--block-list 得到过多参数 %s：过小而不是有效的 .xz 文件 %s：未预期的文件结束 %s：读取文件名列表时遇到未预期的输入结束 %s：位置文件格式类型 %s：不支持的完整性检查类型 %s：值不是非负十进制整数 %s：在启用 --format-raw 选项时，必须指定 --suffix=.SUF 获知写入至标准输出 %s：写入错误：%s %s：poll() 失败：%s --list 不支持从标准输入读取 --list 仅适用于 .xz 文件（--format=xz 或 --format=auto） 0 仅可用于 --block-list 的最后一个元素 已调整 LZMA%c 字典大小（从 %s MiB 调整为 %s MiB），以不超出 %s MiB 的内存用量限制 已将所使用的线程数从 %s 调整为 %s，以不超出 %s MiB 的内存用量限制 无法建立信号处理器 无法同时从标准输入读取数据和文件名列表 压缩数据不能从终端读取 压缩数据不能向终端写入 压缩数据已损坏 尚不支持带 --robot 的压缩和解压缩。 压缩支持已在构建时禁用 解压支持已在构建时禁用 解压缩需要 %s MiB 的内存。 已禁用 空文件名，跳过 创建管道时出错：%s 从标准输入获取文件状态标志出错：%s 获取标准输出的文件状态标志时出错：%s 恢复标准输出的 O_APPEND 标志时出错：%s 回复标准输入的状态标志时出错：%s 沙盒启用失败 无法识别文件格式 内部错误（bug） LZMA1 无法用于 .xz 格式 必选参数对长短选项同时适用。
 过滤器最多数量为四 用于压缩的内存用量限制：     用于解压缩的内存用量限制：   内存用量限制对指定过滤器设置过低。 达到内存使用限制 否 无完整性检查；将不验证文件完整性 无 仅可使用“--files”或“--files0”指定一个文件。 请使用英文或芬兰语向 <%s> 报告软件错误。
请使用中文向 TP 简体中文翻译团队 <i18n-zh@googlegroups.com>
报告软件的简体中文翻译错误。
 流      块     压缩大小     解压大小   比例  校验    文件名 因 --flush-timeout 而切换至单线程模式 这是开发版本，不适用于生产环境使用。 .lzma 格式只支持 LZMA1 过滤器 环境变量 %s 包含过多参数 各个预设等级所使用的准确选项列表在不同软件版本之间可能不同。 过滤器链和 --flush-timeout 不兼容 lc 和 lp 的和必须不大于 4 物理内存（RAM）总量：  总计： 请尝试执行“%s --help”来获取更多信息。 输入意外结束 未知错误 未知-11 未知-12 未知-13 未知-14 未知-15 未知-2 未知-3 未知-5 未知-6 未知-7 未知-8 未知-9 不支持的 LZMA1/LZMA2 预设等级：%s 不支持的过滤器链或过滤器选项 不支持的选项 不支持的完整性检查类型；将不验证文件完整性 用法：%s [选项]... [文件]...
使用 .xz 格式压缩或解压缩文件。

 不推荐在 raw 模式使用预设等级。 有效的后缀包括“KiB”（2^10）、“MiB”（2^20）和“GiB”（2^30）。 写入标准输出失败 是 PRIu32 PRIu64 Using up to % threads. The selected match finder requires at least nice=% Value of the option `%s' must be in the range [%, %] 使用最多 % 个线程。 所选中的匹配搜索器（match finder）至少需要 nice=% 选项“%s”的值必须位于 [%, %] 范围内 