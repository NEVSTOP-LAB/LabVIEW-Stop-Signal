<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="17008000">
	<Property Name="EndevoGOOP_ColorFrame" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorHeader" Type="UInt">5204291</Property>
	<Property Name="EndevoGOOP_ColorPrivate" Type="UInt">16711680</Property>
	<Property Name="EndevoGOOP_ColorPublic" Type="UInt">16448250</Property>
	<Property Name="EndevoGOOP_ColorTextBody" Type="UInt">0</Property>
	<Property Name="EndevoGOOP_ColorTextHeader" Type="UInt">16777215</Property>
	<Property Name="EndevoGOOP_FrameThickness" Type="UInt">1</Property>
	<Property Name="NI.Lib.Description" Type="Str">Module:

名称: 
StopSignal (停止信号）

用途：
不同循环停止机制，可以作为 UserEvent/Notifier 使用，可用于包含 Event Structure 或 普通循环

API：
StopSignal-Create.vi: 创建 stopSignal
StopSignal-Destroy.vi: 释放 stopSignal

StopSignal-AsEvent.vi: 转换为 User Event
StopSignal-AsNotifier.vi: 转换为 Notifier

StopSignal-Generate.vi: 产生信号
StopSignal-Check.vi: 信号检查，用于没有 EventStructure 的普通循环

</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*\!!!*Q(C=\&gt;5RDN.1%-&lt;R$U2"GROA8'(+&lt;8-#J&amp;"15'QR1NI$J!2NF1Z+2NQA6UC2#US^%E+J[)-1*7,.XS`DL.F)3&lt;.)&amp;'PH/=HX`/&lt;^9D]Z5NO?3]`5H&gt;OO4W[(@OKV&gt;LVPON?PY&gt;B?'I,R_((`U@B2ZX\]`@L$_0X]R\Z4`G;`?RP8[0OVHVX&amp;V.B1Y`?"BE.6OJN`0/JIP$4-_F&gt;`_U8H`7=W07[0W_HN`&gt;F&amp;^-`8VR0V$S*;UI,G.&amp;.@PEPS*%`S*%`S*!`S)!`S)!`S)(&gt;S*X&gt;S*X&gt;S*T&gt;S)T&gt;S)T&gt;S)W]\O=B&amp;,H*)S?4*2%H2J%"S-B1FB]34?"*0YO'L%E`C34S**`&amp;QCB*0YEE]C3@R-%S**`%EHM34?#D6*.FW=DS*B`)+0)%H]!3?Q-/5#DQ")*AM+"Q5A;'A-`A1?!*0Y/'D!E`A#4S"*`$1L=!4?!*0Y!E]$'F8*:KGX]HR5%;/R`%Y(M@D?#ANR_.Y()`D=4R-*]@D?"S%-[&amp;4()+=1=Y*TB@(YXBYE_.R0)\(]4A?ONI&gt;]H:F?EW`E_-R0)&lt;(]"A?QU-*'2\$9XA-D_'BL!S0Y4%]BM@Q-*5-D_%R0!&lt;%G*4J:21T"BIH'9(BY&gt;67C\7\&amp;%VC&lt;:&gt;K];I7J7KRK2;2;H'I&lt;LLK:KJOEOLCKS[K[G+J,I,KR[H1+IRK%N8A`E4N/'ZJ;^K+NK1N;(0;D$;F4@KB$XTC&lt;L@4&gt;LP6?LX7;L83=LH59L(1@$\8&lt;$&lt;4&gt;$L6:$)Z0!:?M"]?#+0HUO24&gt;`PL[FVX]&lt;&lt;LPFZVNR?@7`TD]MPG_ZN8GZ]P0WZ_P\\:@,O]_@$!`XP`Q&lt;.24T7OR48[!`X%`'M!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">385908736</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Support" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="_StopSignal To DVR.vi" Type="VI" URL="../_Support/_StopSignal To DVR.vi"/>
		<Item Name="_Create.vi" Type="VI" URL="../_Support/_Create.vi"/>
		<Item Name="_Destroy.vi" Type="VI" URL="../_Support/_Destroy.vi"/>
		<Item Name="_Counter-Decrement.vi" Type="VI" URL="../_Support/_Counter-Decrement.vi"/>
		<Item Name="_Counter-Increment.vi" Type="VI" URL="../_Support/_Counter-Increment.vi"/>
		<Item Name="_Counter-Name.vi" Type="VI" URL="../_Support/_Counter-Name.vi"/>
		<Item Name="_LibDef.vi" Type="VI" URL="../_Support/_LibDef.vi"/>
		<Item Name="_StopSignalData.ctl" Type="VI" URL="../_Support/_StopSignalData.ctl"/>
	</Item>
	<Item Name="Documentation" Type="Folder">
		<Item Name="Documentation.vi" Type="VI" URL="../Documentation/Documentation.vi"/>
	</Item>
	<Item Name="API" Type="Folder">
		<Item Name="Template" Type="Folder">
			<Item Name="StopSignal-Template.vit" Type="VI" URL="../API/StopSignal-Template.vit"/>
		</Item>
		<Item Name="Global" Type="Folder">
			<Item Name="Stop-Get.vi" Type="VI" URL="../API/Global/Stop-Get.vi"/>
			<Item Name="Stop-Set.vi" Type="VI" URL="../API/Global/Stop-Set.vi"/>
		</Item>
		<Item Name="StopSignal-Create.vi" Type="VI" URL="../API/StopSignal-Create.vi"/>
		<Item Name="StopSignal-IsValid.vi" Type="VI" URL="../API/StopSignal-IsValid.vi"/>
		<Item Name="StopSignal-Name.vi" Type="VI" URL="../API/StopSignal-Name.vi"/>
		<Item Name="StopSignal-AsEvent.vi" Type="VI" URL="../API/StopSignal-AsEvent.vi"/>
		<Item Name="StopSignal-AsNotifier.vi" Type="VI" URL="../API/StopSignal-AsNotifier.vi"/>
		<Item Name="StopSignal-Generate.vi" Type="VI" URL="../API/StopSignal-Generate.vi"/>
		<Item Name="StopSignal-Check.vi" Type="VI" URL="../API/StopSignal-Check.vi"/>
		<Item Name="StopSignal-Destroy.vi" Type="VI" URL="../API/StopSignal-Destroy.vi"/>
	</Item>
	<Item Name="Typedef" Type="Folder">
		<Item Name="StopSignal.ctl" Type="VI" URL="../Typedef/StopSignal.ctl"/>
		<Item Name="StopReason.ctl" Type="VI" URL="../Typedef/StopReason.ctl"/>
	</Item>
</Library>
