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
    expect 'you are logged in'
        end
    end

    context 'add new text' do
        it 'adds new  header text' do
            id(Elements::AddChannel_id).click
            id(Elements::AddText_id).click
            id(Elements::EnterText_id).send_keys('hello')
    expect 'header text has been added'
            end
        end
    context 'add new text' do
        it 'add new message text' do
            id(Elements::Message_id).send_keys('hola')          
            id(Elements::NextBtn_id).click
            id(Elements::Allow_id).click
    expect 'new highlight has been posted'
        end
    end
end