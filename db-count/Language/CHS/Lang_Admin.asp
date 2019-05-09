<%
Lang_HTML_Meta	= "<meta http-equiv=""Content-Type"" content=""text/html; charset=gb2312"">" _
				  & VBCrlf & "<meta http-equiv=""Content-Language"" content=""zh-cn"">"

Lang_sAdmin_Me		= "超级管理员控制台"

Lang_OnOff			= "[启动/停止]统计系统"
Lang_OnOff_On		= "统计系统状态: 正在运行中。"
Lang_OnOff_Off		= "统计系统状态: 已暂停使用。"
Lang_OnOff_TurnOn	= "立即启动"
Lang_OnOff_TurnOff	= "立即停止"
Lang_OnOff_NoFSO	= "您的服务器不支持FSO组件，无法在线停止和启动统计系统，要停止和启动统计系统，请参看用户指南中的相应内容。"
Lang_OnOff_Err		= "改变状态时出错。"
Lang_OnOff_OnOk		= "启动统计系统成功。"
Lang_OnOff_OffOk	= "停止统计系统成功。"

Lang_MdbCP			= "[压缩/改名]数据库"
Lang_MdbCP_CanDelE	= "因为无法使用FSO组件、或者无法使用该组件删除文件，所以无法实现在线的数据库压缩，要进行数据库压缩，请参看说明书中的相应内容。"
Lang_MdbCP_isCanE	= "请先[<a href=""sAdmin_OnOff.asp?OO=0"">停止统计系统</a>]，然后再进行数据库压缩。"
Lang_MdbCP_CPing	= "正在压缩数据库..."
Lang_MdbCP_ErrCP	= "没有发现压缩后的数据库文件，请尝试重新压缩。<br>"
Lang_MdbCP_EDing	= "<br>正在修改配置文件中的数据库路径..."
Lang_MdbCP_ErrED	= "新的配置文件不正确！<br>"
Lang_MdbCP_DELing	= "<br>正在删除压缩前的数据库文件..."
Lang_MdbCP_ErrDEL	= "旧库文件$old依然存在，请登录FTP自行删除。<br>"
Lang_MdbCP_ONing	= "<br>正在启动统计系统..."
Lang_MdbCP_ErrON	= "系统可能没有正确启动！<br>"
Lang_MdbCP_CKing	= "正在验证..."
Lang_MdbCP_Ok		= "<br>数据库压缩成功！<br>现在的数据库文件已改名为 "
Lang_MdbCP_sOk		= "完成<br>"
Lang_MdbCP_NClose	= "正在等待数据库关闭，20秒钟后自动开始压缩...<br>如果没有自动开始，请<a href=""sAdmin_MdbCP.asp?step=2&autoon="&Request("autoon")&""">点击这里</a>。"
Lang_MdbCP_notice	= "注意：压缩数据库操作并不是绝对安全的，如果您的数据很重要，请先登录FTP备份您的数据库文件“"&CFG_Connpath&"”。另外，数据库压缩后将自动改名。<form action=""sAdmin_mdbCP.asp"" method=""get""><INPUT type=""radio"" name=""autoon"" value=""1"" checked> 压缩完毕后自动启动系统<br><INPUT type=""radio"" name=""autoon"" value=""0""> 压缩完毕后不自动启动系统<input name=""step"" type=""hidden"" value=""2""><br><br><a href='javascript:document.forms[0].submit();'>开始压缩</a> <input type=""submit"" name=""cp"" class=""backc2"" value="" ""> &nbsp;"

Lang_Acc			= "统计帐号列表"
Lang_Acc_SiteName	= "名称"
Lang_Acc_SiteURL1	= "地址"
Lang_Acc_MaName		= "站长"
Lang_Acc_MaTimeZone	= "站长时区"
Lang_Acc_StartTime	= "开始于"
Lang_Acc_Can		= "功能列表"
Lang_Acc_Mng		= "管"
Lang_Acc_EditCan	= "改"
Lang_Acc_BigSite	= "大站模式"

Lang_Add			= "添加统计账号"
Lang_Add_Tips		= "注意: 当进程限制大于或等于 1 时，对该网站的统计将工作在“大站模式”下。有关各功能选项和“大站模式”的更多信息请参看用户指南。"

Lang_Add_Base		= "网站和站长信息"
Lang_Add_SiteName	= "站点名称"
Lang_Add_EngName	= "英文名称"
Lang_Add_SiteURL1	= "站点地址"
Lang_Add_MaName		= "站 &nbsp; &nbsp;长"
Lang_Add_MaTimeZone	= "时区"
Lang_Add_MaLang		= "语言"
Lang_Add_LangList	= "<OPTION value="""">请选择...</OPTION><OPTION value=""CHS"">简体中文</OPTION><OPTION value=""CHT"">繁体中文</OPTION><OPTION value=""ENG"">英文</OPTION>"

Lang_Add_Option		= "功能和参数设置"
Lang_Add_Mode		= "工作模式"
Lang_Add_B			= "大站模式"
Lang_Add_N			= "标准模式"
Lang_Add_SaveIPs	= "防刷指数 ( 大于20小于800的数字 )"

Lang_Add_submit		= "<a href='javascript:document.forms[0].submit();'>确认添加</a> <input type=""submit"" name=""cp"" class=""backc2"" value="" ""> &nbsp;"
Lang_Add_ok			= "新账号添加成功，站点ID为 $ID ，默认管理员账号和密码都是“admin”，请通知站长立即修改密码和网站信息。"

Lang_Edit			= "编辑统计账号/站点"
Lang_Edit_info		= "被编辑统计账号/站点"
Lang_Edit_submit	= "<a href='javascript:document.forms[0].submit();'>确认修改</a> <input type=""submit"" name=""cp"" class=""backc2"" value="" ""> &nbsp;"
Lang_Edit_ok		= "账号权限修改成功。"
Lang_Edit_Del		= "删除统计账号(站点)"
Lang_Edit_Del_Ask	= "如需删除该统计账号，请在下面的文本框中输入大写的“YES”然后点击确认按钮。【注意】该站点的所有统计数据将被删除，系统在删除前不会再给出任何警示。"
Lang_Edit_Del_ok	= "账号删除成功。"

Lang_AE_Item	= "功能项目"
Lang_AE_Can		= "允许使用"

Lang_AE_yes		= "开通的功能"
Lang_AE_no		= "禁用的功能"

Lang_AE_(0)		= "客户端操作系统分析"
Lang_AE_(1)		= "客户端浏览器分析"
Lang_AE_(2)		= "客户端语言分析"
Lang_AE_(3)		= "客户端时区分析"
Lang_AE_(4)		= "客户端屏幕大小分析"
Lang_AE_(5)		= "客户端屏幕色彩分析"
Lang_AE_(6)		= "回头客分析"
Lang_AE_(7)		= "客户端地区分析"
Lang_AE_(8)		= "浏览深度(页面数)分析"
Lang_AE_(9)		= "来路站点和搜索引擎分析"
Lang_AE_(10)	= "入口网址分析"
Lang_AE_(11)	= "搜索引擎关键词分析"
Lang_AE_(12)	= "客户端IP头分析"
Lang_AE_(13)	= "页面浏览分析"
Lang_AE_(14)	= "开启对该站点的统计"

Lang_Option		= "全局选项"
Lang_Option_0	= "1、默认站点ID"
Lang_Option_0b	= "在统计、查看页面和管理页面，如果没有指定被操作的站点，则对该站点操作。"
Lang_Option_1	= "2、服务器所在时区"
Lang_Option_2	= "3、IP头长度"
Lang_Option_2b	= "只可以设置1或者2。设置为 1 时，IP地址的第一位被作为IP头，比如“218”；设置为 2 时，IP地址的前两位被作为IP头，比如“218.246”。"
Lang_Option_3	= "4、自动标记在线间隔 (秒)"
Lang_Option_3b	= "客户端浏览器会每隔上述时间向服务器提交一次在线信息，同时服务器将其标记为在线，这个间隔越小，服务器需要处理的请求越多。"
Lang_Option_4	= "5、服务器缓存名称"
Lang_Option_4b	= "如果你在同一个站点上安装了多套阿江统计2.0（不论它们是否工作在多站点模式下），必须保证这个参数的设置是不同的，否则将导致最后用户、来访次数等功能失效或出错。"
Lang_Option_5	= "6、普通模式·内容信息清理间隔 (天)"
Lang_Option_5b	= "如果将这两个参数设置为大于 0 的数字，比如 2，则每天凌晨第一次访问的时候，系统会自动删除 2 天来没有更新过的内容信息 (来路、关键词等)。"
Lang_Option_6	= "7、大站模式·内容信息清理间隔 (天)"
Lang_Option_7	= "8、允许使用“在线统计”功能的站点"
Lang_Option_7b	= "如果在这里填写一系列站点ID，并且用英文逗号将他们隔开，则只有这些站点可以使用在线功能。填写“All”则全部站点都拥有此功能，填写“No”则全部站点都失去此功能。"
Lang_Option_8	= "9、统计系统超级管理员用户名"
Lang_Option_9	= "10、统计系统超级管理员密码"
Lang_Option_submit	= "<a href='javascript:document.forms[0].submit();'>确认修改</a> <input type=""submit"" name=""cp"" class=""backc2"" value="" ""> &nbsp;</form>"
Lang_Option_ok		= "全局选项修改成功。"
Lang_Option_CanDelE	= "因为无法使用FSO组件、或者无法使用该组件创建文本文件，所以无法在线修改全局选项，请从本地修改 inc_config.asp 并重新上传，修改办法请参看用户指南。"

Lang_sMain			= "统计系统总体数据"
Lang_sMain_TotalI	= "所有站点总访问量"
Lang_sMain_TotalV	= "所有站点总浏览量"
Lang_sMain_mdbSize	= "主数据库文件大小"
Lang_sMain_conRows	= "内容信息数据行数"

Lang_Admin_Me		= "站点管理员控制台"
Lang_Admin_submit	= "<a href='javascript:document.forms[0].submit();'>确认修改</a> <input type=""submit"" name=""cp"" class=""backc2"" value="" ""> &nbsp;"

Lang_aDetail		= "修改站点/站长信息"
Lang_aDetail_Name	= "站点名称"
Lang_aDetail_Name_Eng	= "站点英文名称"
Lang_aDetail_Content	= "站点介绍"
Lang_aDetail_Content_Eng= "站点英文介绍"
Lang_aDetail_URL1		= "站点地址"
Lang_aDetail_URL2		= "站点镜像"
Lang_aDetail_MasterName	= "站长名称"
Lang_aDetail_MasterUname= "登录用户名"
Lang_aDetail_MasterUpass= "登录密码"
Lang_aDetail_MasterEmail= "站长信箱"
Lang_aDetail_MasterTZone= "站长时区"
Lang_aDetail_MasterLang	= "站长语言"
Lang_aDetail_Langlist	= "<OPTION value=""CHS"" $CHS>简体中文</OPTION><OPTION value=""CHT"" $CHT>繁体中文</OPTION><OPTION value=""ENG"" $ENG>英文</OPTION>"
Lang_aDetail_ok			= "站点/站长信息修改成功。"
Lang_aDetail_Tips		= "说明: 当统计数据的浏览者和站长使用的语言不同时，他将看到英文的站点名称和介绍。站长名称并没有给出英文选项，建议您填写英文名称，以便各国浏览者均可正常浏览。"
Lang_aDetail_old		= "使用本系统前"
Lang_aDetail_oldip		= "访问量(IP)"
Lang_aDetail_oldpv		= "浏览量(PV)"

Lang_aOption			= "修改统计选项"
Lang_aOption_SaveNum	= "1、保存访问明细(最后访问)条目数"
Lang_aOption_Canguest	= "2、允许访客浏览统计数据"
Lang_aOption_Can_0		= "禁止浏览"
Lang_aOption_Can_1		= "仅允许浏览概况"
Lang_aOption_Can_2		= "可浏览全部"
Lang_aOption_GRA		= "3、流量图表"
Lang_aOption_GRA_D		= "堆叠图"
Lang_aOption_GRA_B		= "并排图"
Lang_aOption_GRA_IV		= "分别绘图"
Lang_aOption_GRA_No		= "无"
Lang_aOption_GRA_T		= "明细表格"
Lang_aOption_GRA_H		= "横向图"
Lang_aOption_GRA_Z		= "竖向图"
Lang_aOption_GRA_Model	= "图例"
Lang_aOption_Tips		= "注意: 当访问量和浏览量悬殊较大时，建议在图表选项中使用“分别绘图”。但需注意，如果同时使用表格和分别绘制的竖向图，则可能导致版面混乱。"
Lang_aOption_ok			= "统计选项修改成功。"

Lang_S			= "嵌入代码"
Lang_S_Tips		= "建议: 在网站的所有页面放置统计计数代码，不放置或仅在首页放置显示数据代码。"
Lang_S_Stat		= "1、统计计数代码"
Lang_S_Stat_C	= "放置了此代码的页面的访问和浏览将被统计,但统计系统并不向该页面输出任何信息。"
Lang_S_Show		= "2、显示数据代码"
Lang_S_Show_C	= "此代码仅用于向放置了此代码的页面输出统计数据,并不对该页面计数。如需对该页面计数，请同时放置统计计数代码。"
Lang_S_Show_Ok	= "以下是按照您要求的条件生成的显示数据代码: "
Lang_S_Show_Nok	= "请先选择您想要的显示外观"
Lang_S_S_1		= "请选择输出外观"
Lang_S_S_1_0	= "预设外观"
Lang_S_S_1_1	= "短文本 (仅显示总访问量)"
Lang_S_S_1_2		= "图形文本 (显示由数字图片替换后的总访问量)"
Lang_S_S_1_3		= "长文本 (分五行显示总量、昨日、今日、用户、在线)"
Lang_S_S_1_4		= "链接文本 (连接至统计报告的总访问量)"
Lang_S_S_1_5		= "图标 (显示带有悬停提示的阿江统计图标)"
Lang_S_S_1_6		= "大图标 (88×31图标，含有滚动字幕)"
Lang_S_S_2_0		= "自定义外观"
Lang_S_S_2_1		= "(请在下面的文字框中填写模板字串)"
Lang_S_S_3_0		= "请选择输出参数"
Lang_S_S_3_1		= "数字图片路径"
Lang_S_S_3_2		= "数字图片边框颜色"
Lang_S_S_3_3		= "数字图片边框宽度"
Lang_S_S_3_3_2		= "像素"
Lang_S_S_3_4		= "数字最小位数"
Lang_S_S_3_4_2		= "位"
Lang_S_S_4			= "生成嵌入代码"

Lang_Author		= "阿江(Ajiang)"
Lang_Home		= Site_Name & "首页"
Lang_Index		= "索引"
Lang_Help		= "帮助"
Lang_Welcome	= "欢迎使用阿江统计2.1！"

Lang_PageView	= "浏览量"
Lang_Visitors	= "访问量"

Lang_Tab		= "表格"
Lang_Percent	= "比例"

Lang_Act_Lang		= "当前语言"
Lang_Act_TimeZone	= "当前时区"

Lang_Left_Admin		= "系统管理"
Lang_Left_1			= "系统状况"
Lang_Left_2			= "全局选项"
Lang_Left_3			= "启动/停止"
Lang_Left_4			= "压缩/改名主库"
Lang_Left_5			= "统计账号列表"
Lang_Left_6			= "添加账号"

Lang_Left_MM		= "默认站点管理"
Lang_Left_M1		= "参数设置"
Lang_Left_M2		= "权限设置"
Lang_Left_M3		= "站点/站长信息"
Lang_Left_M4		= "嵌入代码助手"
Lang_Left_M5		= "大站模式重置"
Lang_Logout			= "退出"

Lang_Clear		= "大站模式数据重置"
Lang_Clear_0	= "注意，您正在使用大站模式数据重置功能。该功能用于清除大站模式统计报告中除了流量信息以外的全部信息，包括来路、搜索引擎、关键词和被访问页面分析。将上述信息置零并重新累计，将有助于站长掌握近期的信息。"
Lang_Clear_1	= "<br><br><a href=""Admin_Clear.asp?siteid="&siteid&"&ok=YES"">点击这里确认重置</a>"
Lang_Clear_2	= "已完成大站模式数据重置。"

%>