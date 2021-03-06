��    C      4  Y   L      �     �  4  �       T     i   s  \   �  '   :	     b	     p	  (   }	  )   �	     �	     �	  #   �	  '   

  $   2
     W
     m
     �
     �
     �
  q   �
  G     >   ]      �     �     �     �  !   �  '     %   ,  	   R  '   \  #   �     �  P   �             %   '     M     h     u     �  
   �  ;   �  3   �  Q        b     q  &   �     �  +   �  #   �  P     *   j      �      �  B   �          9  p   U  	   �     �     �     �     �  �  �     �  
  �     �  ?   �  K   ,  6   x      �     �     �     �  %     	   5     ?     O  $   h     �     �     �     �     �     �  n   �  A   b  5   �     �     �     �  	          !   '  *   I     t  !   {     �     �  4   �     �       ,        E     ^     k     x  	   �  (   �  %   �  ;   �          0  *   C     n  &   �  $   �  N   �  -        J  !   i  <   �     �     �  e   �     c     j     q     x     �     +   7      >   C                0   %          5   6   #       8      =   4              *          2       <   ?                               1                 -   A   :          '             9   (              3       	              /          !   )   $         ,   .   ;   
         &           @            B   "        — the GNOME session manager %s [OPTION…] COMMAND

Execute COMMAND while inhibiting some session functionality.

  -h, --help        Show this help
  --version         Show program version
  --app-id ID       The application id to use
                    when inhibiting (optional)
  --reason REASON   The reason for inhibiting (optional)
  --inhibit ARG     Things to inhibit, colon-separated list of:
                    logout, switch-user, suspend, idle, automount
  --inhibit-only    Do not launch COMMAND and wait forever instead

If no --inhibit option is specified, idle is assumed.
 %s requires an argument
 A problem has occurred and the system can’t recover.
Please log out and try again. A problem has occurred and the system can’t recover. All extensions have been disabled as a precaution. A problem has occurred and the system can’t recover. Please contact a system administrator A session named “%s” already exists AUTOSTART_DIR Allow logout Could not connect to the session manager Could not create ICE listening socket: %s Custom Custom Session Disable hardware acceleration check Do not load user-specified applications Don’t prompt for user confirmation Enable debugging code Failed to execute %s
 GNOME GNOME dummy GNOME on Xorg If enabled, gnome-session will display a warning dialog after login if the session was automatically fallen back. If enabled, gnome-session will prompt the user before ending a session. If enabled, gnome-session will save the session automatically. Ignoring any existing inhibitors Log out Logout prompt Not responding Oh no!  Something has gone wrong. Override standard autostart directories Please select a custom session to run Power off Program called with conflicting options Program needs exactly one parameter Reboot Refusing new client connection because the session is currently being shut down
 Remembered Application Rena_me Session Restart dbus.service if it is running Running as systemd service SESSION_NAME Save sessions Save this session Session %d Session names are not allowed to contain “/” characters Session names are not allowed to start with “.” Session names are not allowed to start with “.” or contain “/” characters Session to use Show extension warning Show the fail whale dialog for testing Show the fallback warning Signal initialization done to gnome-session Start gnome-session-shutdown.target Start gnome-session-shutdown.target when receiving EOF or a single byte on stdin This entry lets you select a saved session This program is blocking logout. This session logs you into GNOME Use builtin session management (rather than the systemd based one) Use systemd session management Version of this application When enabled, gnome-session will automatically save the next session at log out even if auto saving is disabled. _Continue _Log Out _Log out _New Session _Remove Session Project-Id-Version: gnome-session master
Report-Msgid-Bugs-To: https://gitlab.gnome.org/GNOME/gnome-session/issues
PO-Revision-Date: 2020-03-22 00:41+0300
Last-Translator: Dingzhong Chen <wsxy162@gmail.com>
Language-Team: Chinese (China) <i18n-zh@googlegroups.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 2.3
  — GNOME 会话管理器 %s [选项...] 命令

执行 命令 同时禁用一些会话功能。

  -h, --help        显示此帮助
  --version         显示程序版本
  --app-id ID       禁用时使用的应用程序 ID（可选）
  --reason 原因     禁用原因（可选）
  --inhibit 参数    要禁用的功能，以英文冒号分隔，可包括：
                    logout、switch-user、suspend、idle、automount
  --inhibit-only    不启动 命令，而是无限等待

若未指定 --inhibit 参数，将假设为 idle。
 %s 需要一个参数
 系统出错并无法恢复，请尝试注销并重新登录。 系统出错且无法恢复。为预防起见，已禁用了所有扩展。 系统出错且无法恢复。请联系系统管理员 名为“%s”的会话已存在 自动启动目录 允许注销 无法连接到会话管理器 无法创建 ICE 监听套接字：%s 自定义 自定义会话 禁用硬件加速检测 不装入用户指定的应用程序 不提示用户确认 启用调试代码 执行 %s 失败
 GNOME GNOME dummy 运行于 Xorg 的 GNOME 如果启用，在会话启动失败而自动回退后，gnome-session 将在登录后显示警告对话框。 如果启用，gnome-session 将在结束会话前提示用户。 如果启用，gnome-session 将自动保存会话。 忽略现有限制因素 注销 注销提示 无响应 糟糕！出错啦。 取代默认的自动启动目录 请选择一个要运行的自定义会话 关机 调用程序的选项互相冲突 程序需要一个参数 重启 拒绝新客户连接，原因是会话正在关闭
 记住的应用程序 重命名会话 如果 dbus.service 正在运行则重启它 以 systemd 服务运行 会话名称 保存会话 保存此会话 会话 %d 会话名称不允许包含“/”字符 会话名称不允许以“.”开头 会话名称不允许以“.”开头或包含“/”字符 要使用的会话 显示扩展警告 显示用于测试的鲸鱼失败对话框 显示回退警告 gnome-session 已完成信号初始化 启动 gnome-session-shutdown.target 当在 stdin 收到 EOF 或一个字节时启动 gnome-session-shutdown.target 此项允许您选择一个已保存的会话 此程序正在阻止注销。 此会话将让您登录到 GNOME 使用内建的会话管理（不基于 systemd 的实现） 使用 systemd 会话管理 此应用程序的版本 启用时，gnome-session 将在下次注销时保存会话，无论自动保存是否已被禁用。 继续 注销 注销 新建会话 移除会话 