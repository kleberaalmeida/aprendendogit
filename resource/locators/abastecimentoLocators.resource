*** Variables ***
${abastecimento.select.telaAbastecimento}    xpath=//select[@id='ctl00_mainContent_usMyControl_cboCampo']
${abastecimento.select.selectAtm}            xpath=//a[contains(.,'TB 0078 SHOP DA PRACA')]
${abastecimento.select.cbxDivisa}            xpath=//select[@id='ctl00_mainContent_ddlDivisas']
${abastecimento.select.cbxServico}           xpath=//select[@id='ctl00_mainContent_ddlServico']
${abastecimento.select.selectData}           xpath=//select[@id='ctl00_mainContent_ddlServico']

${abastecimento.input.dataAbastecimento}     xpath=//input[@id='ctl00_mainContent_txtDtAbastec']
${abastecimento.input.txtAtm}                xpath=//input[@id='ctl00_mainContent_txtATM']
${abastecimento.input.txtHorContrDe}         xpath=//input[@id='ctl00_mainContent_txtHrAtendINI']
${abastecimento.input.txtHorContrAte}        xpath=//input[@id='ctl00_mainContent_txtHrAtendFIM']
${abastecimento.input.txtQtdSolic20}         xpath=//input[@id='ctl00_mainContent_txtQtdSolic1']
${abastecimento.input.txtQtdSolic50_1}       xpath=//input[@id='ctl00_mainContent_txtQtdSolic2']
${abastecimento.input.txtQtdSolic50_2}       xpath=//input[@id='ctl00_mainContent_txtQtdSolic3']
${abastecimento.input.txtQtdSolic100}        xpath=//input[@id='ctl00_mainContent_txtQtdSolic4']
${abastecimento.input.txtFabricante}         xpath=//input[@id="ctl00_mainContent_txtFabricante"]

${abastecimento.btn.incluirAbast}            xpath=//input[@id='ctl00_mainContent_btnAbastec']
${abastecimento.btn.confirmAbast}            xpath=//input[contains(@id,'btnConfirmar')]
${abastecimento.btn.btnOk}                   xpath=//input[@id='ctl00_btn1']

${abastecimento.span.lblMessage}             xpath=//span[@id='ctl00_lblMensagem']

${SELECT_DATA}                               xpath=//div[@id='ctl00_mainContent_txtDtAbastec_CalendarExtender_today']    