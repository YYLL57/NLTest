<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Support" Type="Folder">
			<Item Name="YtCommon.lvlibp" Type="LVLibp" URL="../YtCommon.lvlibp">
				<Item Name="yt`VarSystem" Type="Folder">
					<Item Name="yt`varSystemlib CheckVariablePool.vi" Type="VI" URL="../YtCommon.lvlibp/yt`VarSystem/yt`varSystemlib CheckVariablePool.vi"/>
					<Item Name="yt`varSystemlib Global.vi" Type="VI" URL="../YtCommon.lvlibp/yt`VarSystem/yt`varSystemlib Global.vi"/>
					<Item Name="yt`varSystemlib HELP TREE.vi" Type="VI" URL="../YtCommon.lvlibp/yt`VarSystem/yt`varSystemlib HELP TREE.vi"/>
					<Item Name="yt`varSystemlib Init.vi" Type="VI" URL="../YtCommon.lvlibp/yt`VarSystem/yt`varSystemlib Init.vi"/>
					<Item Name="yt`varSystemlib IO Delete Variable.vi" Type="VI" URL="../YtCommon.lvlibp/yt`VarSystem/yt`varSystemlib IO Delete Variable.vi"/>
					<Item Name="yt`varSystemlib IO Read Variable.vi" Type="VI" URL="../YtCommon.lvlibp/yt`VarSystem/yt`varSystemlib IO Read Variable.vi"/>
					<Item Name="yt`varSystemlib IO Write Variable.vi" Type="VI" URL="../YtCommon.lvlibp/yt`VarSystem/yt`varSystemlib IO Write Variable.vi"/>
					<Item Name="yt`varSystemlib LOCALDATATYPE.ctl" Type="VI" URL="../YtCommon.lvlibp/yt`VarSystem/yt`varSystemlib LOCALDATATYPE.ctl"/>
					<Item Name="yt`varSystemlib LocalRW.vi" Type="VI" URL="../YtCommon.lvlibp/yt`VarSystem/yt`varSystemlib LocalRW.vi"/>
					<Item Name="yt`varSystemlib Name Is legal.vi" Type="VI" URL="../YtCommon.lvlibp/yt`VarSystem/yt`varSystemlib Name Is legal.vi"/>
					<Item Name="yt`varSystemlib NewVariablePool.vi" Type="VI" URL="../YtCommon.lvlibp/yt`VarSystem/yt`varSystemlib NewVariablePool.vi"/>
					<Item Name="yt`varSystemlib RootPathGet.vi" Type="VI" URL="../YtCommon.lvlibp/yt`VarSystem/yt`varSystemlib RootPathGet.vi"/>
					<Item Name="yt`varSystemlib VarNameBook.vi" Type="VI" URL="../YtCommon.lvlibp/yt`VarSystem/yt`varSystemlib VarNameBook.vi"/>
				</Item>
				<Item Name="Application Directory.vi" Type="VI" URL="../YtCommon.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../YtCommon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../YtCommon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../YtCommon.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="yt`Data-Ytester Type Data.ctl" Type="VI" URL="../YtCommon.lvlibp/yt`Data-Ytester Type Data.ctl"/>
				<Item Name="yt`Step StepBaseInput.ctl" Type="VI" URL="../YtCommon.lvlibp/yt`Step StepBaseInput.ctl"/>
				<Item Name="yt`Step StepResult.ctl" Type="VI" URL="../YtCommon.lvlibp/yt`Step StepResult.ctl"/>
				<Item Name="yt`Step System Queue.ctl" Type="VI" URL="../YtCommon.lvlibp/yt`Step System Queue.ctl"/>
				<Item Name="yt`Step TestData.ctl" Type="VI" URL="../YtCommon.lvlibp/yt`Step TestData.ctl"/>
				<Item Name="yt`Step Vars informationType.ctl" Type="VI" URL="../YtCommon.lvlibp/yt`Step Vars informationType.ctl"/>
			</Item>
			<Item Name="Ytester.lvlibp" Type="LVLibp" URL="../Ytester.lvlibp">
				<Item Name="CountMsgbox" Type="Folder">
					<Item Name="yt`CountMsgBox CountSave.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_CountMsgBox/yt`CountMsgBox CountSave.vi"/>
					<Item Name="yt`CountMsgBox Ctl.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_CountMsgBox/yt`CountMsgBox Ctl.ctl"/>
					<Item Name="yt`CountMsgBox Global.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_CountMsgBox/yt`CountMsgBox Global.vi"/>
					<Item Name="yt`CountMsgBox SendCount.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_CountMsgBox/yt`CountMsgBox SendCount.vi"/>
					<Item Name="yt`CountMsgBox Setting.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_CountMsgBox/yt`CountMsgBox Setting.vi"/>
					<Item Name="~yt`CountMsgBox.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_CountMsgBox/~yt`CountMsgBox.vi"/>
				</Item>
				<Item Name="ErrorMsgbox" Type="Folder">
					<Item Name="yt`ErrorMsgBox ErrorSave.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_ErrorMsgBox/yt`ErrorMsgBox ErrorSave.vi"/>
					<Item Name="yt`ErrorMsgBox Global.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_ErrorMsgBox/yt`ErrorMsgBox Global.vi"/>
					<Item Name="yt`ErrorMsgBox SendERR.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_ErrorMsgBox/yt`ErrorMsgBox SendERR.vi"/>
					<Item Name="~yt`ErrorMsgBox.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_ErrorMsgBox/~yt`ErrorMsgBox.vi"/>
				</Item>
				<Item Name="Genc" Type="Folder">
					<Item Name="yt`CSVBackslash.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`CSVBackslash.vi"/>
					<Item Name="yt`Data-DCSL__RecursionCtl.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`Data-DCSL__RecursionCtl.vi"/>
					<Item Name="yt`Data-DCSL_LOAD.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`Data-DCSL_LOAD.vi"/>
					<Item Name="yt`Data-DCSL_SAVE.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`Data-DCSL_SAVE.vi"/>
					<Item Name="yt`Data-YYLLMixed_0F_Code.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`Data-YYLLMixed_0F_Code.vi"/>
					<Item Name="yt`Event-TimingDBL.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`Event-TimingDBL.vi"/>
					<Item Name="yt`Func-AnyDate_To_YYLLXMLString.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`Func-AnyDate_To_YYLLXMLString.vi"/>
					<Item Name="yt`Func-CMD-open.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`Func-CMD-open.vi"/>
					<Item Name="yt`Func-OSK.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`Func-OSK.vi"/>
					<Item Name="yt`Func-RecursionCtl.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`Func-RecursionCtl.vi"/>
					<Item Name="yt`Func-StringPath2legal.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`Func-StringPath2legal.vi"/>
					<Item Name="yt`Func-yyllDequeue.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`Func-yyllDequeue.vi"/>
					<Item Name="yt`Func-yyllEnqueue.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`Func-yyllEnqueue.vi"/>
					<Item Name="yt`Func-yyllInitequeue.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`Func-yyllInitequeue.vi"/>
					<Item Name="yt`RootPathGet.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`RootPathGet.vi"/>
					<Item Name="yt`UI-FPCheckInMonitors.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`UI-FPCheckInMonitors.vi"/>
					<Item Name="yt`UI-FPZoomByDisp.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`UI-FPZoomByDisp.vi"/>
					<Item Name="yt`UI-ModalNoBorders.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`UI-ModalNoBorders.vi"/>
					<Item Name="yt`UI-ShowTable Lastline.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`UI-ShowTable Lastline.vi"/>
					<Item Name="yt`UI-TextVerticalCenter.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`UI-TextVerticalCenter.vi"/>
					<Item Name="yt`UI-WinTop.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`UI-WinTop.vi"/>
					<Item Name="yt`UI-YYLLDialogBox2_Simsun12_ForYT.vi" Type="VI" URL="../Ytester.lvlibp/yylldll/yt`UI-YYLLDialogBox2_Simsun12_ForYT.vi"/>
				</Item>
				<Item Name="language" Type="Folder">
					<Item Name="yt`Cover language.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_language/yt`Cover language.vi"/>
				</Item>
				<Item Name="LoginMsgBox" Type="Folder">
					<Item Name="yt`LoginMBD DeleteUser.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_LoginMsgBox/yt`LoginMBD DeleteUser.vi"/>
					<Item Name="yt`LoginMBD UserDataAddDefalut.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_LoginMsgBox/yt`LoginMBD UserDataAddDefalut.vi"/>
					<Item Name="yt`LoginMBD UserDataSave.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_LoginMsgBox/yt`LoginMBD UserDataSave.vi"/>
					<Item Name="yt`LoginMsgBox PowerCtl.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_LoginMsgBox/yt`LoginMsgBox PowerCtl.ctl"/>
					<Item Name="yt`LoginMsgBox userdata.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_LoginMsgBox/yt`LoginMsgBox userdata.ctl"/>
					<Item Name="~yt`LoginMBD Editor AddUser.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_LoginMsgBox/~yt`LoginMBD Editor AddUser.vi"/>
					<Item Name="~yt`LoginMBD Editor ChangePW.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_LoginMsgBox/~yt`LoginMBD Editor ChangePW.vi"/>
					<Item Name="~yt`LoginMBD Editor.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_LoginMsgBox/~yt`LoginMBD Editor.vi"/>
					<Item Name="~yt`LoginMBD-Temp.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_LoginMsgBox/~yt`LoginMBD-Temp.vi"/>
					<Item Name="~yt`LoginMBD.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_LoginMsgBox/~yt`LoginMBD.vi"/>
				</Item>
				<Item Name="MainVIs" Type="Folder">
					<Item Name="yt`About Ytester.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`About Ytester.vi"/>
					<Item Name="yt`Ytester All2Sleep.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester All2Sleep.vi"/>
					<Item Name="yt`Ytester AppSettingApply.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester AppSettingApply.vi"/>
					<Item Name="yt`Ytester Ask Exit.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester Ask Exit.vi"/>
					<Item Name="yt`Ytester delayedLoading.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester delayedLoading.vi"/>
					<Item Name="yt`Ytester Exit.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester Exit.vi"/>
					<Item Name="yt`Ytester GetVersion.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester GetVersion.vi"/>
					<Item Name="yt`Ytester Global.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester Global.vi"/>
					<Item Name="yt`Ytester help.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester help.vi"/>
					<Item Name="yt`Ytester history.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester history.vi"/>
					<Item Name="yt`Ytester Initial.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester Initial.vi"/>
					<Item Name="yt`Ytester InterfaceLogo.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester InterfaceLogo.vi"/>
					<Item Name="yt`Ytester IntestCheck.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester IntestCheck.vi"/>
					<Item Name="yt`Ytester isYtesterStyle.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester isYtesterStyle.vi"/>
					<Item Name="yt`Ytester LoadTestModel.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester LoadTestModel.vi"/>
					<Item Name="yt`Ytester localvarconfig.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester localvarconfig.vi"/>
					<Item Name="yt`Ytester MachineCode.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester MachineCode.vi"/>
					<Item Name="yt`Ytester MachineCodeRegWin.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester MachineCodeRegWin.vi"/>
					<Item Name="yt`Ytester MainUUTs Snapshot.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester MainUUTs Snapshot.vi"/>
					<Item Name="yt`Ytester Menu Add-Ons Runer.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester Menu Add-Ons Runer.vi"/>
					<Item Name="yt`Ytester Menu Add-Ons.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester Menu Add-Ons.vi"/>
					<Item Name="yt`Ytester MenuInitial.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester MenuInitial.vi"/>
					<Item Name="yt`Ytester Notc.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester Notc.vi"/>
					<Item Name="yt`Ytester PanelResize.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester PanelResize.vi"/>
					<Item Name="yt`Ytester SetTestModelPoz.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester SetTestModelPoz.vi"/>
					<Item Name="yt`Ytester SNInputCtl mask.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester SNInputCtl mask.ctl"/>
					<Item Name="yt`Ytester StopAllTestModel.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester StopAllTestModel.vi"/>
					<Item Name="yt`Ytester TestCfger Login.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester TestCfger Login.vi"/>
					<Item Name="yt`Ytester_Config Global.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester_Config Global.vi"/>
					<Item Name="yt`Ytester_Config Load.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester_Config Load.vi"/>
					<Item Name="yt`Ytester_Config Load_NoImportant.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester_Config Load_NoImportant.vi"/>
					<Item Name="yt`Ytester_Config Save.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester_Config Save.vi"/>
					<Item Name="yt`Ytester_Config Save_NoImportant.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester_Config Save_NoImportant.vi"/>
					<Item Name="yt`Ytester_Cycle LoopsState.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester_Cycle LoopsState.vi"/>
					<Item Name="yt`Ytester_Cycle SystemQueue.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester_Cycle SystemQueue.vi"/>
					<Item Name="yt`Ytester_SN_checkandsend2uuts.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester_SN_checkandsend2uuts.vi"/>
					<Item Name="yt`Ytester_SN_PreDeal.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester_SN_PreDeal.vi"/>
					<Item Name="yt`Ytester_tools LimitStringFormatDeal.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Mainvis/yt`Ytester_tools LimitStringFormatDeal.vi"/>
				</Item>
				<Item Name="TestCfger" Type="Folder">
					<Item Name="Ctrl" Type="Folder">
						<Item Name="UI" Type="Folder">
							<Item Name="yt`TestCfger Menu_#VarSave.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger UIbtn/yt`TestCfger Menu_#VarSave.ctl"/>
							<Item Name="yt`TestCfger Menu_EditStep.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger UIbtn/yt`TestCfger Menu_EditStep.ctl"/>
							<Item Name="yt`TestCfger Menu_LocalVars.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger UIbtn/yt`TestCfger Menu_LocalVars.ctl"/>
							<Item Name="yt`TestCfger Menu_Save.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger UIbtn/yt`TestCfger Menu_Save.ctl"/>
							<Item Name="yt`TestCfger Menu_Secd-Develop.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger UIbtn/yt`TestCfger Menu_Secd-Develop.ctl"/>
							<Item Name="yt`TestCfger Menu_StepsReload.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger UIbtn/yt`TestCfger Menu_StepsReload.ctl"/>
							<Item Name="yt`TestCfger Menu_VarsView.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger UIbtn/yt`TestCfger Menu_VarsView.ctl"/>
						</Item>
						<Item Name="yt`TestCfger Ctrl.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/yt`TestCfger Ctrl.ctl"/>
						<Item Name="yt`TestCfger Var COMB.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/yt`TestCfger Var COMB.ctl"/>
						<Item Name="yt`TestCfger Var FxEnumC.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/yt`TestCfger Var FxEnumC.ctl"/>
						<Item Name="yt`TestCfger Var path.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/yt`TestCfger Var path.ctl"/>
						<Item Name="yt`TestCfger var time2.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/yt`TestCfger var time2.ctl"/>
						<Item Name="yt`TestCfger Var visa.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/yt`TestCfger Var visa.ctl"/>
					</Item>
					<Item Name="TestCfger Dumplog" Type="Folder">
						<Item Name="yt`TestCfger Dumplog Global.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger Dumplog/yt`TestCfger Dumplog Global.vi"/>
						<Item Name="yt`TestCfger DumplogStringout.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger Dumplog/yt`TestCfger DumplogStringout.vi"/>
					</Item>
					<Item Name="TestCfger Goto" Type="Folder">
						<Item Name="yt`TestCfger_Goto GlobalVars.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger GOTO/yt`TestCfger_Goto GlobalVars.vi"/>
						<Item Name="yt`TestCfger_Goto New EXT RandID.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger GOTO/yt`TestCfger_Goto New EXT RandID.vi"/>
						<Item Name="yt`TestCfger_Goto Set VarTableGOTO value.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger GOTO/yt`TestCfger_Goto Set VarTableGOTO value.vi"/>
						<Item Name="yt`TestCfger_Goto Update RandIDs.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger GOTO/yt`TestCfger_Goto Update RandIDs.vi"/>
						<Item Name="yt`TestCfger_Goto UpdateParamGotoName.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger GOTO/yt`TestCfger_Goto UpdateParamGotoName.vi"/>
					</Item>
					<Item Name="TestCfger LocalInitVariableEditor" Type="Folder">
						<Item Name="yt`TestCfger_LIVE Editor findCOM wmic.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger LocalInitVariableEditor/yt`TestCfger_LIVE Editor findCOM wmic.vi"/>
						<Item Name="yt`TestCfger_LIVE Editor findCOM.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger LocalInitVariableEditor/yt`TestCfger_LIVE Editor findCOM.vi"/>
						<Item Name="yt`TestCfger_LIVE ShowCtrl.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger LocalInitVariableEditor/yt`TestCfger_LIVE ShowCtrl.vi"/>
						<Item Name="yt`TestCfger_LIVE sort vars.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger LocalInitVariableEditor/yt`TestCfger_LIVE sort vars.vi"/>
						<Item Name="yt`TestCfger_LIVE ValueChange.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger LocalInitVariableEditor/yt`TestCfger_LIVE ValueChange.vi"/>
						<Item Name="~yt`TestCfger_LIVE Editor.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger LocalInitVariableEditor/~yt`TestCfger_LIVE Editor.vi"/>
						<Item Name="~yt`TestCfger_LIVE RenameVAR tips.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger LocalInitVariableEditor/~yt`TestCfger_LIVE RenameVAR tips.vi"/>
						<Item Name="~yt`TestCfger_LIVE SelectNew.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger LocalInitVariableEditor/~yt`TestCfger_LIVE SelectNew.vi"/>
						<Item Name="~yt`TestCfger_LIVE SelectNew_Help.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger LocalInitVariableEditor/~yt`TestCfger_LIVE SelectNew_Help.vi"/>
					</Item>
					<Item Name="TestCfger NewStepStructure" Type="Folder">
						<Item Name="yt`NewStepStructureCtrl.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger NewStepStructure/yt`NewStepStructureCtrl.ctl"/>
					</Item>
					<Item Name="TestCfger SubVIs" Type="Folder">
						<Item Name="yt`TestCfger Aabout.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger Aabout.vi"/>
						<Item Name="yt`TestCfger Change Step Prototype.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger Change Step Prototype.vi"/>
						<Item Name="yt`TestCfger ConEventDQ.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger ConEventDQ.vi"/>
						<Item Name="yt`TestCfger Dis Enable Ctls.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger Dis Enable Ctls.vi"/>
						<Item Name="yt`TestCfger FxColorful.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger FxColorful.vi"/>
						<Item Name="yt`TestCfger InitFirst.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger InitFirst.vi"/>
						<Item Name="yt`TestCfger InitNext.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger InitNext.vi"/>
						<Item Name="yt`TestCfger languagesetting.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger languagesetting.vi"/>
						<Item Name="yt`TestCfger MenuEvents.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger MenuEvents.vi"/>
						<Item Name="yt`TestCfger MenuInit.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger MenuInit.vi"/>
						<Item Name="yt`TestCfger MenuMoreSetting.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger MenuMoreSetting.vi"/>
						<Item Name="yt`TestCfger MenuMoreSettingCtl.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger MenuMoreSettingCtl.ctl"/>
						<Item Name="yt`TestCfger OpenLVappREF.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger OpenLVappREF.vi"/>
						<Item Name="yt`TestCfger PanelResize.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger PanelResize.vi"/>
						<Item Name="yt`TestCfger Quit.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger Quit.vi"/>
						<Item Name="yt`TestCfger SaveTipsCtl.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger SaveTipsCtl.ctl"/>
						<Item Name="yt`TestCfger SelectSimilarSteps.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger SelectSimilarSteps.vi"/>
						<Item Name="yt`TestCfger SendHelpTips.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger SendHelpTips.vi"/>
						<Item Name="yt`TestCfger SeqCheck  OversaveEmpty.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger SeqCheck  OversaveEmpty.vi"/>
						<Item Name="yt`TestCfger SeqCheck  ParmCheck.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger SeqCheck  ParmCheck.vi"/>
						<Item Name="yt`TestCfger SeqCheck  StringOverlap.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger SeqCheck  StringOverlap.vi"/>
						<Item Name="yt`TestCfger SeqCheck OK.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger SeqCheck OK.vi"/>
						<Item Name="yt`TestCfger SEQLoad.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger SEQLoad.vi"/>
						<Item Name="yt`TestCfger SEQLoadAsk.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger SEQLoadAsk.vi"/>
						<Item Name="yt`TestCfger SEQSave core.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger SEQSave core.vi"/>
						<Item Name="yt`TestCfger SEQSave.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger SEQSave.vi"/>
						<Item Name="yt`TestCfger TimingLoop.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger TimingLoop.vi"/>
						<Item Name="yt`TestCfger UIQueueExit.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger UIQueueExit.vi"/>
						<Item Name="yt`TestCfger Zundo.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger Zundo.vi"/>
						<Item Name="yt`TestCfger_ KeydownEvents.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_ KeydownEvents.vi"/>
						<Item Name="yt`TestCfger_ MousedownEvents.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_ MousedownEvents.vi"/>
						<Item Name="yt`TestCfger_ SendLogTips.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_ SendLogTips.vi"/>
						<Item Name="yt`TestCfger_#varKeeplocal.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_#varKeeplocal.vi"/>
						<Item Name="yt`TestCfger_Debug End.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Debug End.vi"/>
						<Item Name="yt`TestCfger_Debug Init.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Debug Init.vi"/>
						<Item Name="yt`TestCfger_Debug Running.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Debug Running.vi"/>
						<Item Name="yt`TestCfger_Debug SelectDebugEvents.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Debug SelectDebugEvents.vi"/>
						<Item Name="yt`TestCfger_Debug StartClean.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Debug StartClean.vi"/>
						<Item Name="yt`TestCfger_FastChoiseVars Choise.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_FastChoiseVars Choise.vi"/>
						<Item Name="yt`TestCfger_ParamMList UpdateEvent.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_ParamMList UpdateEvent.vi"/>
						<Item Name="yt`TestCfger_Sequence FileLoad.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Sequence FileLoad.vi"/>
						<Item Name="yt`TestCfger_Step ChoiseLostStepvi.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Step ChoiseLostStepvi.vi"/>
						<Item Name="yt`TestCfger_Step DefaultLoading.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Step DefaultLoading.vi"/>
						<Item Name="yt`TestCfger_Step GetStepOpenParm.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Step GetStepOpenParm.vi"/>
						<Item Name="yt`TestCfger_Step Goto End.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Step Goto End.vi"/>
						<Item Name="yt`TestCfger_Step Open.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Step Open.vi"/>
						<Item Name="yt`TestCfger_Step OpenAgainforParmUpdate.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Step OpenAgainforParmUpdate.vi"/>
						<Item Name="yt`TestCfger_Step OpenDEF.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Step OpenDEF.vi"/>
						<Item Name="yt`TestCfger_Step ParmClean.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Step ParmClean.vi"/>
						<Item Name="yt`TestCfger_Step SpecialINPUT.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Step SpecialINPUT.vi"/>
						<Item Name="yt`TestCfger_Step tree icons GlyphIndex.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Step tree icons GlyphIndex.vi"/>
						<Item Name="yt`TestCfger_Step tree icons inport.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Step tree icons inport.vi"/>
						<Item Name="yt`TestCfger_Step tree icons.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Step tree icons.vi"/>
						<Item Name="yt`TestCfger_StepMList Copy.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepMList Copy.vi"/>
						<Item Name="yt`TestCfger_StepMList Cut.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepMList Cut.vi"/>
						<Item Name="yt`TestCfger_StepMList DebugOneStep.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepMList DebugOneStep.vi"/>
						<Item Name="yt`TestCfger_StepMList Delect.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepMList Delect.vi"/>
						<Item Name="yt`TestCfger_StepMList DropEvents.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepMList DropEvents.vi"/>
						<Item Name="yt`TestCfger_StepMList MenuActivation.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepMList MenuActivation.vi"/>
						<Item Name="yt`TestCfger_StepMList MenuFunc.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepMList MenuFunc.vi"/>
						<Item Name="yt`TestCfger_StepMList MouseDownEvents.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepMList MouseDownEvents.vi"/>
						<Item Name="yt`TestCfger_StepMList Paste.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepMList Paste.vi"/>
						<Item Name="yt`TestCfger_StepMList SetLevels FromIFSs.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepMList SetLevels FromIFSs.vi"/>
						<Item Name="yt`TestCfger_StepMList UpdateEvent-coreupdate.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepMList UpdateEvent-coreupdate.vi"/>
						<Item Name="yt`TestCfger_StepMList UpdateEvent-UIupdate.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepMList UpdateEvent-UIupdate.vi"/>
						<Item Name="yt`TestCfger_StepMList UpdateEvent.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepMList UpdateEvent.vi"/>
						<Item Name="yt`TestCfger_StepMList UpdateEventCtrl.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepMList UpdateEventCtrl.ctl"/>
						<Item Name="yt`TestCfger_StepParm Open.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepParm Open.vi"/>
						<Item Name="yt`TestCfger_StepParm OpenTips.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepParm OpenTips.vi"/>
						<Item Name="yt`TestCfger_StepParm SelectEmptyArea.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepParm SelectEmptyArea.vi"/>
						<Item Name="yt`TestCfger_StepParm ValueChange.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepParm ValueChange.vi"/>
						<Item Name="yt`TestCfger_StepRenameDo.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepRenameDo.vi"/>
						<Item Name="yt`TestCfger_StepVI AllVIinyt.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepVI AllVIinyt.vi"/>
						<Item Name="yt`TestCfger_StepVI Analyzer.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_StepVI Analyzer.vi"/>
						<Item Name="yt`TestCfger_Tree DoubleClick.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Tree DoubleClick.vi"/>
						<Item Name="yt`TestCfger_Tree DragStarting.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Tree DragStarting.vi"/>
						<Item Name="yt`TestCfger_Tree Explore seq.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Tree Explore seq.vi"/>
						<Item Name="yt`TestCfger_Tree Explore step.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Tree Explore step.vi"/>
						<Item Name="yt`TestCfger_Tree MenuActivation.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger SubVIs/yt`TestCfger_Tree MenuActivation.vi"/>
						<Item Name="yt`TestModel BAN.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel BAN.ctl"/>
					</Item>
					<Item Name="TestCfger ToolVIs" Type="Folder">
						<Item Name="yt`TestCfger Seq RollBack_delet.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger ToolVIs/yt`TestCfger Seq RollBack_delet.ctl"/>
						<Item Name="yt`TestCfger_SmartSetting.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger ToolVIs/yt`TestCfger_SmartSetting.vi"/>
						<Item Name="yt`TestCfger_Step EditStepInLV.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger ToolVIs/yt`TestCfger_Step EditStepInLV.vi"/>
						<Item Name="~yt`TestCfger DebugLogViewer.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger ToolVIs/~yt`TestCfger DebugLogViewer.vi"/>
						<Item Name="~yt`TestCfger DevelopChecklist.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger ToolVIs/~yt`TestCfger DevelopChecklist.vi"/>
						<Item Name="~yt`TestCfger NewStepStructureDataViewer.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger ToolVIs/~yt`TestCfger NewStepStructureDataViewer.vi"/>
						<Item Name="~yt`TestCfger Seq OutStep Insert.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger ToolVIs/~yt`TestCfger Seq OutStep Insert.vi"/>
						<Item Name="~yt`TestCfger Seq RollBack.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger ToolVIs/~yt`TestCfger Seq RollBack.vi"/>
					</Item>
					<Item Name="TestCfger VarChangeAllduts" Type="Folder">
						<Item Name="~yt`TestCfger VCA Rename.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger VarChangeAllduts/~yt`TestCfger VCA Rename.vi"/>
					</Item>
					<Item Name="TestCfger YFX2 App" Type="Folder">
						<Item Name="yt`TestCfger YFX2 isCorrect.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger YFX2 App/yt`TestCfger YFX2 isCorrect.vi"/>
						<Item Name="yt`TestCfger YFX2 ListChoiceableVar.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger YFX2 App/yt`TestCfger YFX2 ListChoiceableVar.vi"/>
						<Item Name="yt`TestCfger YFX2 MeunChoise.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger YFX2 App/yt`TestCfger YFX2 MeunChoise.vi"/>
						<Item Name="yt`TestCfger YFX2 MeunShow.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger YFX2 App/yt`TestCfger YFX2 MeunShow.vi"/>
						<Item Name="yt`TestCfger YFX2 TextTextkeyup.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger YFX2 App/yt`TestCfger YFX2 TextTextkeyup.vi"/>
						<Item Name="~yt`TestCfger YFX2 Help.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger YFX2 App/~yt`TestCfger YFX2 Help.vi"/>
						<Item Name="~yt`TestCfger YFX2 Insert Text.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/TestCfger YFX2 App/~yt`TestCfger YFX2 Insert Text.vi"/>
					</Item>
					<Item Name="yt`TestCfger Global.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/yt`TestCfger Global.vi"/>
					<Item Name="~yt`TestCfger.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestCfger/~yt`TestCfger.vi"/>
				</Item>
				<Item Name="TestModel" Type="Folder">
					<Item Name="TestModel logic" Type="Folder">
						<Item Name="yt`TestModel logic_GetRandIDs And DEFtesttablecache.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel logic/yt`TestModel logic_GetRandIDs And DEFtesttablecache.vi"/>
						<Item Name="yt`TestModel logic_GOTO ways-failjump.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel logic/yt`TestModel logic_GOTO ways-failjump.vi"/>
						<Item Name="yt`TestModel logic_GOTO ways-goto.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel logic/yt`TestModel logic_GOTO ways-goto.vi"/>
						<Item Name="yt`TestModel logic_GOTO.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel logic/yt`TestModel logic_GOTO.vi"/>
						<Item Name="yt`TestModel logic_IF IFS.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel logic/yt`TestModel logic_IF IFS.ctl"/>
						<Item Name="yt`TestModel logic_IF IFSsCreate.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel logic/yt`TestModel logic_IF IFSsCreate.vi"/>
						<Item Name="yt`TestModel logic_jumpTranslate.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel logic/yt`TestModel logic_jumpTranslate.vi"/>
					</Item>
					<Item Name="TestModel OP Subvis" Type="Folder">
						<Item Name="yt`TestModel StepOperator_AssignmentOpenParam.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel OP Subvis/yt`TestModel StepOperator_AssignmentOpenParam.vi"/>
						<Item Name="yt`TestModel StepOperator_GetClusterChildRefs.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel OP Subvis/yt`TestModel StepOperator_GetClusterChildRefs.vi"/>
						<Item Name="yt`TestModel StepOperator_Global.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel OP Subvis/yt`TestModel StepOperator_Global.vi"/>
						<Item Name="yt`TestModel StepOperator_ResourcesCtl.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel OP Subvis/yt`TestModel StepOperator_ResourcesCtl.ctl"/>
						<Item Name="yt`TestModel StepOperator_SP_Lock_Unlock.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel OP Subvis/yt`TestModel StepOperator_SP_Lock_Unlock.vi"/>
					</Item>
					<Item Name="TestModel PM Subvis" Type="Folder">
						<Item Name="yt`TestModel PM_InitConfig.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel PM Subvis/yt`TestModel PM_InitConfig.vi"/>
						<Item Name="yt`TestModel PM_TakeReady.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel PM Subvis/yt`TestModel PM_TakeReady.vi"/>
						<Item Name="yt`TestModel PM_targe.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel PM Subvis/yt`TestModel PM_targe.ctl"/>
						<Item Name="yt`TestModel PM_TestEnd_Tableupdate.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel PM Subvis/yt`TestModel PM_TestEnd_Tableupdate.vi"/>
						<Item Name="yt`TestModel PM_TestStart_Tableupdate.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel PM Subvis/yt`TestModel PM_TestStart_Tableupdate.vi"/>
						<Item Name="yt`TestModel PM_TestStop.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel PM Subvis/yt`TestModel PM_TestStop.vi"/>
					</Item>
					<Item Name="TestModel Subvis" Type="Folder">
						<Item Name="yt`TestModel ApplySetting.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel ApplySetting.vi"/>
						<Item Name="yt`TestModel buildinSave.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel buildinSave.vi"/>
						<Item Name="yt`TestModel CoreNewSteps1 LOAD.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel CoreNewSteps1 LOAD.vi"/>
						<Item Name="yt`TestModel CoreNewSteps2 LOAD_PreViewTestItems.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel CoreNewSteps2 LOAD_PreViewTestItems.vi"/>
						<Item Name="yt`TestModel CoreNewSteps2 LOAD_runPM.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel CoreNewSteps2 LOAD_runPM.vi"/>
						<Item Name="yt`TestModel CoreNewSteps3 LOOPREADY.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel CoreNewSteps3 LOOPREADY.vi"/>
						<Item Name="yt`TestModel CoreNewSteps3 PreTesting.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel CoreNewSteps3 PreTesting.vi"/>
						<Item Name="yt`TestModel CoreNewSteps4 InTesting.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel CoreNewSteps4 InTesting.vi"/>
						<Item Name="yt`TestModel CoreNewSteps5 OverSave.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel CoreNewSteps5 OverSave.vi"/>
						<Item Name="yt`TestModel CoreNewSteps6 Cleanup.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel CoreNewSteps6 Cleanup.vi"/>
						<Item Name="yt`TestModel CoreNewSteps7 CLOSE.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel CoreNewSteps7 CLOSE.vi"/>
						<Item Name="yt`TestModel CoreNewSteps8 END.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel CoreNewSteps8 END.vi"/>
						<Item Name="yt`TestModel FatherQuit.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel FatherQuit.vi"/>
						<Item Name="yt`TestModel KBInput.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel KBInput.vi"/>
						<Item Name="yt`TestModel MaxShowBGP.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel MaxShowBGP.ctl"/>
						<Item Name="yt`TestModel NowStepTip.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel NowStepTip.ctl"/>
						<Item Name="yt`TestModel PanelLayout.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel PanelLayout.vi"/>
						<Item Name="yt`TestModel PreviewByOKHIS.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel PreviewByOKHIS.vi"/>
						<Item Name="yt`TestModel Sendlog.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel Sendlog.vi"/>
						<Item Name="yt`TestModel SeqLoadReady.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel SeqLoadReady.vi"/>
						<Item Name="yt`TestModel SeqLoadReadyCtl.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel SeqLoadReadyCtl.ctl"/>
						<Item Name="yt`TestModel SettingSave.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel SettingSave.vi"/>
						<Item Name="yt`TestModel SNInput.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel SNInput.vi"/>
						<Item Name="yt`TestModel StartTest.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel StartTest.vi"/>
						<Item Name="yt`TestModel TestModelSet.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel TestModelSet.vi"/>
						<Item Name="yt`TestModel TimingUI.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel TimingUI.vi"/>
						<Item Name="yt`TestModel UpdateStateShow.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/TestModel Subvis/yt`TestModel UpdateStateShow.vi"/>
					</Item>
					<Item Name="yt`TestModel OP.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/yt`TestModel OP.vi"/>
					<Item Name="yt`TestModel PM.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/yt`TestModel PM.vi"/>
					<Item Name="yt`TestModel ResourcesCtl.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/yt`TestModel ResourcesCtl.ctl"/>
					<Item Name="~yt`TestModel.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/TestModel/~yt`TestModel.vi"/>
				</Item>
				<Item Name="TestModel ConfigBox" Type="Folder">
					<Item Name="yt`TMSelfConfig Ctrl - REF.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestModel ConfigBox/yt`TMSelfConfig Ctrl - REF.ctl"/>
					<Item Name="yt`TMSelfConfig Ctrl.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestModel ConfigBox/yt`TMSelfConfig Ctrl.ctl"/>
					<Item Name="yt`TMSelfConfig Global.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestModel ConfigBox/yt`TMSelfConfig Global.vi"/>
					<Item Name="yt`TMSelfConfig GlobalInit.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestModel ConfigBox/yt`TMSelfConfig GlobalInit.vi"/>
					<Item Name="yt`TMSelfConfig Send2Global.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestModel ConfigBox/yt`TMSelfConfig Send2Global.vi"/>
					<Item Name="yt`TMSelfConfig SeqLoading.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestModel ConfigBox/yt`TMSelfConfig SeqLoading.vi"/>
					<Item Name="yt`TMSelfConfig ToggleWindows KB Skip.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestModel ConfigBox/yt`TMSelfConfig ToggleWindows KB Skip.vi"/>
					<Item Name="yt`TMSelfConfig ToggleWindowsStringShow.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestModel ConfigBox/yt`TMSelfConfig ToggleWindowsStringShow.vi"/>
					<Item Name="~yt`TMSelfConfig Configbox.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestModel ConfigBox/~yt`TMSelfConfig Configbox.vi"/>
					<Item Name="~yt`TMSelfConfig ToggleWindows.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_TestModel ConfigBox/~yt`TMSelfConfig ToggleWindows.vi"/>
				</Item>
				<Item Name="VarSystem" Type="Folder">
					<Item Name="yt`VarSystem #varKeeplocal.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem #varKeeplocal.vi"/>
					<Item Name="yt`VarSystem Global.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem Global.vi"/>
					<Item Name="yt`VarSystem MainViewer_SendVar.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem MainViewer_SendVar.vi"/>
					<Item Name="yt`VarSystem_ForYT_TMPVarKiller.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem_ForYT_TMPVarKiller.vi"/>
					<Item Name="yt`VarSystem_ForYT_VarBookMark.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem_ForYT_VarBookMark.ctl"/>
					<Item Name="yt`VarSystem_ForYT_VarRead.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem_ForYT_VarRead.vi"/>
					<Item Name="yt`VarSystem_ForYT_VarRegPool.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem_ForYT_VarRegPool.vi"/>
					<Item Name="yt`VarSystem_ForYT_VarWrite.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem_ForYT_VarWrite.vi"/>
					<Item Name="yt`VarSystem_YTTYPE GetInformation.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem_YTTYPE GetInformation.vi"/>
					<Item Name="yt`VarSystem_YTTYPE PVString_To_SetCtrlValue.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem_YTTYPE PVString_To_SetCtrlValue.vi"/>
					<Item Name="yt`VarSystem_YTTYPE PVString_To_Variant(Array_ENUM).vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem_YTTYPE PVString_To_Variant(Array_ENUM).vi"/>
					<Item Name="yt`VarSystem_YTTYPE PVString_To_Variant(ENUM).vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem_YTTYPE PVString_To_Variant(ENUM).vi"/>
					<Item Name="yt`VarSystem_YTTYPE PVString_To_Variant(Radio Buttons).vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem_YTTYPE PVString_To_Variant(Radio Buttons).vi"/>
					<Item Name="yt`VarSystem_YTTYPE PVString_To_Variant.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem_YTTYPE PVString_To_Variant.vi"/>
					<Item Name="yt`VarSystem_YTTYPE Variant_To_PVString.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/yt`VarSystem_YTTYPE Variant_To_PVString.vi"/>
					<Item Name="~yt`VarSystem MainViewer.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VarSystem/~yt`VarSystem MainViewer.vi"/>
				</Item>
				<Item Name="VIInMemory" Type="Folder">
					<Item Name="yt`VIM AllRefsUnit.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VIInMemory/yt`VIM AllRefsUnit.ctl"/>
					<Item Name="yt`VIM Get.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VIInMemory/yt`VIM Get.vi"/>
					<Item Name="yt`VIM GetClusterChildRefs.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VIInMemory/yt`VIM GetClusterChildRefs.vi"/>
					<Item Name="yt`VIM Global.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VIInMemory/yt`VIM Global.vi"/>
					<Item Name="yt`VIM initial Load.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VIInMemory/yt`VIM initial Load.vi"/>
					<Item Name="yt`VIM Realse.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VIInMemory/yt`VIM Realse.vi"/>
					<Item Name="yt`VIM Unit.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_VIInMemory/yt`VIM Unit.ctl"/>
				</Item>
				<Item Name="YFX3" Type="Folder">
					<Item Name="subvis" Type="Folder">
						<Item Name="yt`YFX3-1annotation.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3-1annotation.vi"/>
						<Item Name="yt`YFX3-2TokenizationColor.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3-2TokenizationColor.vi"/>
						<Item Name="yt`YFX3-3tokens_TernaryOperator.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3-3tokens_TernaryOperator.vi"/>
						<Item Name="yt`YFX3-4TOKEN_assignment operations.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3-4TOKEN_assignment operations.vi"/>
						<Item Name="yt`YFX3-4TOKEN_Bool operations.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3-4TOKEN_Bool operations.vi"/>
						<Item Name="yt`YFX3-4TOKEN_Number operations.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3-4TOKEN_Number operations.vi"/>
						<Item Name="yt`YFX3-4TOKEN_String operations.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3-4TOKEN_String operations.vi"/>
						<Item Name="yt`YFX3-5GetValueAlltoString.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3-5GetValueAlltoString.vi"/>
						<Item Name="yt`YFX3-5GetValueBOOL.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3-5GetValueBOOL.vi"/>
						<Item Name="yt`YFX3-5GetValueDBL.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3-5GetValueDBL.vi"/>
						<Item Name="yt`YFX3-5GetValueString.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3-5GetValueString.vi"/>
						<Item Name="yt`YFX3-OP index.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3-OP index.vi"/>
						<Item Name="yt`YFX3B-Func Exe.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3B-Func Exe.vi"/>
						<Item Name="yt`YFX3B-Tokens recursion.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3B-Tokens recursion.vi"/>
					</Item>
					<Item Name="yt`YFX3 FxRequestType.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3 FxRequestType.ctl"/>
					<Item Name="yt`YFX3-Demo.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3-Demo.vi"/>
					<Item Name="yt`YFX3-help.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3-help.vi"/>
					<Item Name="yt`YFX3.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YFX3/yt`YFX3.vi"/>
				</Item>
				<Item Name="Yt SoftSetting" Type="Folder">
					<Item Name="yt`FastChangeLanguage.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_SoftSetting/yt`FastChangeLanguage.vi"/>
					<Item Name="yt`SoftSettingCtl.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_SoftSetting/yt`SoftSettingCtl.ctl"/>
					<Item Name="yt`StartupRunYt.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_SoftSetting/yt`StartupRunYt.vi"/>
					<Item Name="~yt`SoftSetting.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_SoftSetting/~yt`SoftSetting.vi"/>
				</Item>
				<Item Name="Yt type" Type="Folder">
					<Item Name="yt`Data-TestCfger Parameters Data.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YtDataType/yt`Data-TestCfger Parameters Data.ctl"/>
					<Item Name="yt`Ytester ctl.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/yt`Ytester ctl.ctl"/>
				</Item>
				<Item Name="YYLLGAMES" Type="Folder">
					<Item Name="Gamevis" Type="Folder">
						<Item Name="FleeTheSpecter.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter.ctl"/>
						<Item Name="FleeTheSpecter_block.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_block.ctl"/>
						<Item Name="FleeTheSpecter_BlockAction2.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_BlockAction2.vi"/>
						<Item Name="FleeTheSpecter_BlockInitial.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_BlockInitial.vi"/>
						<Item Name="FleeTheSpecter_disappear.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_disappear.vi"/>
						<Item Name="FleeTheSpecter_ExitCheak.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_ExitCheak.vi"/>
						<Item Name="FleeTheSpecter_GhostAction.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_GhostAction.vi"/>
						<Item Name="FleeTheSpecter_GhostMoveAtk.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_GhostMoveAtk.vi"/>
						<Item Name="FleeTheSpecter_InitLevel.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_InitLevel.vi"/>
						<Item Name="FleeTheSpecter_keyup.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_keyup.vi"/>
						<Item Name="FleeTheSpecter_Manmove.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_Manmove.vi"/>
						<Item Name="FleeTheSpecter_Shuffle Array2.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_Shuffle Array2.vi"/>
						<Item Name="FleeTheSpecter_Shuffle Array3.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_Shuffle Array3.vi"/>
						<Item Name="FleeTheSpecter_Talent.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_Talent.vi"/>
						<Item Name="FleeTheSpecter_Timing.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_Timing.vi"/>
						<Item Name="FleeTheSpecter_UIupdate.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_UIupdate.vi"/>
						<Item Name="FleeTheSpecter_unit.ctl" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_unit.ctl"/>
						<Item Name="FleeTheSpecter_Writelevel.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter_Writelevel.vi"/>
					</Item>
					<Item Name="FleeTheSpecter.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/FleeTheSpecter/FleeTheSpecter.vi"/>
					<Item Name="SpaceMission.vi" Type="VI" URL="../Ytester.lvlibp/subVIS/Func_YYLLGAMES/SpaceMission.vi"/>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Platform/system.llb/Beep.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Delete Registry Value.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Delete Registry Value.vi"/>
				<Item Name="Destroy Cursor.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Destroy Cursor.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Grayed Out Rect.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Grayed Out Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Registry Value Simple STR.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Write Registry Value Simple STR.vi"/>
				<Item Name="Write Registry Value STR.vi" Type="VI" URL="../Ytester.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Write Registry Value STR.vi"/>
				<Item Name="Ytester.vi" Type="VI" URL="../Ytester.lvlibp/Ytester.vi"/>
			</Item>
			<Item Name="1111.ico" Type="Document" URL="../1111.ico"/>
		</Item>
		<Item Name="Userstep" Type="Folder" URL="../Userstep">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="yylldll" Type="Folder" URL="../yylldll">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="NLTest.lvclass" Type="LVClass" URL="../NLTestCLASS/NLTest.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Management" Type="Document" URL="System.Management">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="NLTest" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{15A906A4-6D88-44CA-B01E-272581BCA613}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5283416D-0FCB-4633-ABF8-9339FC927FA5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A0060B0E-374D-491E-A9AE-B9BE22AB8AB6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NLTest</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Administrator/Desktop/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{86EE4E82-6B7C-4BC2-B00C-63EF8E7F98B3}</Property>
				<Property Name="Bld_version.build" Type="Int">30</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">NLTest.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Administrator/Desktop/NI_AB_PROJECTNAME/NLTest.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Administrator/Desktop/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/1111.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{9F3D4164-46DB-4035-95E4-90E33B2EE569}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Userstep</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NLTest.lvclass/NLTest.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/YtCommon.lvlibp</Property>
				<Property Name="Source[3].preventRename" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Support/Ytester.lvlibp</Property>
				<Property Name="Source[4].preventRename" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref"></Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_fileDescription" Type="Str">NLTest</Property>
				<Property Name="TgtF_internalName" Type="Str">NLTest</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2026 </Property>
				<Property Name="TgtF_productName" Type="Str">NLTest</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AAB820E7-5C22-4F20-8863-BC33790AEC2C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">NLTest.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
