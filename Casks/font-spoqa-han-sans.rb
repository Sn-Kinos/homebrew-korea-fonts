cask 'font-spoqa-han-sans' do
    version '2.1.2'
    sha256 :no_check
    url "https://github.com/spoqa/spoqa-han-sans/releases/download/v#{version}/SpoqaHanSans_original.zip"
    name 'Spoqa Han Sans'
    homepage 'https://spoqa.github.io/spoqa-han-sans'
    font "SpoqaHanSans_original/SpoqaHanSansBold.ttf"
    font "SpoqaHanSans_original/SpoqaHanSansLight.ttf"
    font "SpoqaHanSans_original/SpoqaHanSansRegular.ttf"
    font "SpoqaHanSans_original/SpoqaHanSansThin.ttf"
end