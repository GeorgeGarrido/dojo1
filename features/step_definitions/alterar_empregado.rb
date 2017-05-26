Quando(/^eu efetuar uma alteração de um Empregado$/) do
	click_link('menu_pim_viewPimModule')
	click_link('menu_pim_viewEmployeeList')
	click_link ("0006")
	click_button('btnSave')
	fill_in('personal_txtEmpMiddleName', :with=> 'teste')
	click_button('btnSave')
end

Então(/^este estará alterado na base de funcionários$/) do
	assert_text('Successfully Saved')
	
end