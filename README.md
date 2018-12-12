# HomeBrew 한글 무료 글꼴 폰트

이 프로젝트는 한글 무료 글꼴 폰트 공식 홈페이지에서 일일이 들어가서 다운로드를 하고 압축을 풀고 폴더에 옮기는 단순작업의 번거로움을 줄이기 위해 만들어졌습니다.

- 이 프로젝트에서 받아오는 글꼴 파일들은 공식 홈페이지 다운로드 페이지에서 가져온 뒤 단순히 설치 경로에 옮겨주기만 합니다.
- 제작사에서 제공하는 홈페이지를 통해 적법하게 내려받은 폰트를 사용한 경우는 저작권 침해가 아닙니다.
- 이미 번들 소프트웨어로만 제공되는 폰트들은 제외시켰습니다. (예: 윤고딕, 아시아폰트 등)
- 공식 홈페이지의 다운로드 서버가 매우 불안정 하거나 파일 인코딩 문제로 인해 깨지는 경우 미러 사이트를 제공 할 수 있습니다.

이곳에서 배포하고 있는 폰트들은 공개 되어있는 무료 글꼴 폰트일뿐, 비영리 목적으로만 사용이 가능한 폰트가 포함되어 있습니다.
반드시 상업적으로 사용 목적이라면 폰트 사용범위를 읽어보시기 바랍니다. `폰트 저작권으로 인한 법적 문제는 절대 책임지지 않습니다.`

폰트타입은 최대한 `Open Type Font` 우선적으로 가져오나, 일부는 `True Type Font` 입니다.

이 프로젝트를 사용하기 위해서는 `HomeBrew` 라는 패키지 관리 도구가 설치 되어 있어야 합니다.

이 프로젝트가 마음에 들지 않거나 지원을 원하는 저작권자는 Issues 탭을 통해 알려주세요.

## 지원 운영체제

- MacOS (10.10 +)

윈도우 사용자는 [이곳](https://github.com/leejongyoung/scoop-korea-fonts)을 참고 해주세요

## 사용법

터미널창을 열고 난 뒤 박스 안의 명령어를 복사하여 붙여넣기 합니다.

#### 1. 모든 폰트 한번에 설치

``` sh
curl -L https://raw.gitlab.com/leejongyoung/homebrew-korea-fonts/master/install.sh | sh
```

#### 2. 폰트 개별 설치

``` sh
# 최초 한번만 진행
ruby -e "$(curl -fsSL https://raw.gitlabusercontent.com/Homebrew/install/master/install)"
brew tap leejongyoung/korea-fonts

brew cask install font-[폰트명]

# 예시
brew cask install font-d2coding
```

#### 3. 폰트 검색

``` sh
brew search font-[폰트명]

# 예시
brew search font-d2coding
```

## 사용 가능한 무료 한글 폰트 사용범위 정리

- [시트 바로가기](https://docs.google.com/spreadsheets/d/1N8ZQn02n7mG3QCqMrJTp-jkI3yfLa9AIVBjY1uRbU30/edit?usp=sharing)

<table>
  <tr>
    <th rowspan="2">브랜드</th>
    <th rowspan="2">폰트명</th>
    <th rowspan="2"><br>설치 폰트명<br></th>
    <th colspan="2">비영리</th>
    <th colspan="2">영리</th>
  </tr>
  <tr>
    <td>개인</td>
    <td>단체</td>
    <td>간판, 현수막, BI, CI 등</td>
    <td>글꼴 수정</td>
  </tr>
  <tr>
    <td rowspan="15">네이버</td>
    <td>D2 코딩체</td>
    <td>d2coding</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>나눔스퀘어라운드체</td>
    <td>nanumsquare-round</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>나눔스퀘어체</td>
    <td>nanumsquare</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>나눔바른펜체</td>
    <td>nanumbarun-pen</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>나눔바른고딕체</td>
    <td>nanumbarungothic</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>나눔바른고딕옛한글체</td>
    <td>nanumbarungothic-hangul</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>나눔명조체</td>
    <td>nanummyeongjo</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>나눔명조옛한글체</td>
    <td>nanummyeongjo-hangul</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>나눔명조에코체</td>
    <td>nanummyeongjo-eco</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>나눔고딕체</td>
    <td>nanumgothic</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>나눔고딕코딩체</td>
    <td>nanumgothic-coding</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>나눔고딕에코체</td>
    <td>nanumgothic-eco</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>나눔고딕라이트체</td>
    <td>nanumgothic-light</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>나눔손글씨붓체</td>
    <td>nanum-brush</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>나눔손글씨펜체</td>
    <td>nanum-pen</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
</table>