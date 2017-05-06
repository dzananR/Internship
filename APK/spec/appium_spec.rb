
require  'appium_lib'
require  'rspec'
require 'elements'


describe 'Login on app' do
    context 'login' do
        it 'Login onto app' do
            id(Elements::LoginBtn_id).click
            id(Elements::EditEmail_id).send_keys('adi.prijic@atlantbh.com')
            id(Elements::EditPw_id).send_keys('123456')
            id(Elements::LoginBtn_id).click
            id(Elements::TutBtn_id).click
            id(Elements::TutBtn_id).click
            id(Elements::TutBtn_id).click
        end
    end
end

