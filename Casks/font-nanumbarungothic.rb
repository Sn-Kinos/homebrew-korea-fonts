cask 'font-nanumbarungothic' do
    version :latest
    sha256 :no_check
    # url "http://appdown.naver.com/naver/font/NanumFont/setup/NanumFont_MacOS_OTF_BARUNGOTHIC_hangeulcamp.dmg"
    url "https://codeload.github.com/ujuc/nanum-font/zip/master"
    name 'Nanumbarungothic'
    homepage 'https://hangeul.naver.com/2017/nanum'
    font "nanum-font-master/otf/NanumBarunGothicUltraLight.otf"
    font "nanum-font-master/otf/NanumBarunGothicLight.otf"
    font "nanum-font-master/otf/NanumBarunGothicBold.otf"
    font "nanum-font-master/otf/NanumBarunGothic.otf"
end