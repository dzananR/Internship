require  'appium_lib'
require  'rspec'
require 'elements'

describe 'new emoji higlight' do
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
    context 'new emoji' do
        it 'sets new emoji' do
            id(Elements::AddChannel_id).click
            id(Elements::SetEmoji_id).click
            id(Elements::Emoji_id).click
            id(Elements::Message_id).send_keys('emoji_1')
            id(Elements::NextBtn_id).click
        end
    end
end

