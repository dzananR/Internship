require  'appium_lib'
require  'rspec'
require 'elements'

describe 'new photo highlight' do
    context 'login on app' do
        it 'it login on app' do
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
    context 'post new photo' do
        it 'post new photo' do
            id(Elements::AddChannel_id).click
            id(Elements::UploadPhoto_id).click
            id(Elements::Allow_id).click
            id(Elements::TakePic_id).click 
            id(Elements::CamBtn_id).click
            id(Elements::DoneBtn_id).click
            id(Elements::NextBtn_id).click
            id(Elements::Message_id).send_keys('ulala')
            id(Elements::NextBtn_id).click
        expect 'photo has been posted'
        end 
    end 
end 

