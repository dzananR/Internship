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
        expect ' you are logged in'
        end
    end
    context 'create polls' do
        it 'creates new poll' do
            id(Elements::AddChannel_id).click
            id(Elements::CreatePolls_id).click
            id(Elements::Question_id).send_keys('How much?')
            id(Elements::FirstAnswer_id).send_keys('one')
            id(Elements::SecondAnswer_id).send_keys('two')
            id(Elements::ThirdAnswer_id).send_keys('three')
            id(Elements::ShareBtn_id).click
        expect 'new poll has been created'
        end
    end
end