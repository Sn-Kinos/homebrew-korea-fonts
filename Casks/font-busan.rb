cask 'font-busan' do
    version :latest
    sha256 :no_check
    url "https://www.busan.go.kr/PageDownload.do?savename=bFont_mProvisional_otf.zip"
    name 'busan'
    homepage 'https://www.busan.go.kr/index'
    font "BusanFont_Provisional.ttf"
end