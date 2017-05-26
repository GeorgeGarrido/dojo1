Dado(/^que eu esteja no site  da Orangehrmlive$/) do
	visit 'http://opensource.demo.orangehrmlive.com/'
	fill_in('txtUsername', :with=> 'admin')
	fill_in('txtPassword', :with=> 'admin')
	click_button('btnLogin')

end

Quando(/^eu efetuar um cadastro de um novo Empregado$/) do
	click_link('menu_pim_viewPimModule')
	click_link('menu_pim_addEmployee')
	fill_in('firstName', :with=> 'George')
	fill_in('middleName', :with=> 'Luiz')
	fill_in('lastName', :with=> 'Garrido')
	click_button('btnSave')
	

	
end

Então(/^este estará disponível na base de funcionários$/) do
	assert_text('Personal Details')
end