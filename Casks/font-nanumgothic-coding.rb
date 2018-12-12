cask 'font-nanumgothic-coding' do
    version '2.5'
    sha256 :no_check
    url "https://github.com/naver/nanumfont/releases/download/VER#{version}/NanumGothicCoding-#{version}.zip"
    name 'Nanumgothic Coding'
    homepage 'https://github.com/naver/nanumfont'
    font "NanumGothicCoding-Bold.ttf"
    font "NanumGothicCoding.ttf"
end