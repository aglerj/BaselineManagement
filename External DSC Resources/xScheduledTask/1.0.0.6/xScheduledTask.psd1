
@{

# 与此清单关联的脚本模块或二进制模块文件。
# RootModule = ''

# 此模块的版本号。
ModuleVersion = '1.0.0.6'

# 用于唯一标识此模块的 ID
GUID = 'c7388cad-89b0-4d37-a323-4e97f958fa17'

# 此模块的作者
Author = 'strike'

# 此模块所属的公司或供应商
CompanyName = 'strike'

# 此模块的版权声明
Copyright = '(c) 2016 strike.All right reserved.'

# 此模块所提供功能的说明
Description = 'resource for ScheduledTask'

# 此模块要求的 Windows PowerShell 引擎的最低版本
PowerShellVersion = '5.0'

# 此模块要求的 Windows PowerShell 主机的名称
# PowerShellHostName = ''

# 此模块要求的 Windows PowerShell 主机的最低版本
# PowerShellHostVersion = ''

# 此模块要求使用的最低 Microsoft .NET Framework 版本
DotNetFrameworkVersion = '4.0'

# 此模块要求的公共语言运行时(CLR)的最低版本
# CLRVersion = ''

# 此模块要求的处理器体系结构(无、X86、Amd64)
# ProcessorArchitecture = ''

# 必须在导入此模块之前先导入全局环境中的模块
# RequiredModules = @()

# 导入此模块之前必须加载的程序集
# RequiredAssemblies = @()

# 导入此模块之前运行在调用方环境中的脚本文件(.ps1)。
# ScriptsToProcess = @()

# 导入此模块时要加载的类型文件(.ps1xml)
# TypesToProcess = @()

# 导入此模块时要加载的格式文件(.ps1xml)
# FormatsToProcess = @()

# 将作为 RootModule/ModuleToProcess 中所指定模块的嵌套模块导入的模块
# NestedModules = @()

# 要从此模块中导出的函数
FunctionsToExport = '*'

# 要从此模块中导出的 cmdlet
CmdletsToExport = '*'

# 要从此模块中导出的变量
VariablesToExport = '*'

# 要从此模块中导出的别名
AliasesToExport = '*'

# 要从此模块导出的 DSC 资源
 DscResourcesToExport = @('xScheduledTask')

# 与此模块一起打包的所有模块的列表
# ModuleList = @()

# 与此模块一起打包的所有文件的列表
# FileList = @()

# 要传递到 RootModule/ModuleToProcess 中指定的模块的专用数据。这还可能包含 PSData 哈希表以及 PowerShell 使用的其他模块元数据。
PrivateData = @{

    PSData = @{

        # 应用于此模块的标记。这些标记有助于在联机库中执行模块发现。
        Tags = 'dscresource'

        # 指向此模块的许可证的 URL。
        # LicenseUri = ''

        # 指向此项目的主网站的 URL。
         ProjectUri = 'https://strikene.vssps.visualstudio.com'

        # 指向表示此模块的图标的 URL。
        # IconUri = ''

        # 此模块的 ReleaseNotes
         ReleaseNotes = "Because we are not provided in the schema property is set to save a user's password in the version 1.0.0.5 and versions prior to Set-TargetResource are an existing task is deleted and recreated, which would cause the task you set user passwords to disappear, everything is back to square one, version after version 1.0.0.6 and we will fix it, of course we accomplish this switch in the provided example annotations This version does not require you to change any of the configuration note, minor changes, and we will continue to optimize the code from existing code somewhat bloated but does not affect the use, thank you for your support, if you have a better idea, please contact me, I will be very happy to listen to and take action,  Merry Christmas"

    } # PSData 哈希表末尾

} # PrivateData 哈希表末尾

# 此模块的 HelpInfo URI
# HelpInfoURI = ''

# 从此模块中导出的命令的默认前缀。可以使用 Import-Module -Prefix 覆盖默认前缀。
# DefaultCommandPrefix = ''

}

