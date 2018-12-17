# HomeBrew 한글 무료 글꼴 폰트

이 프로젝트는 한글 무료 글꼴 폰트 공식 홈페이지에서 일일이 들어가서 다운로드를 하고 압축을 풀고 폴더에 옮기는 단순작업의 번거로움을 줄이기 위해 만들어졌습니다.

- 이 프로젝트에서 받아오는 글꼴 파일들은 공식 홈페이지 다운로드 페이지에서 가져온 뒤 단순히 설치 경로에 옮겨주기만 합니다.
- 이미 번들 소프트웨어로만 제공되는 일부 폰트들은 폰트파일 대신 번들 프로그램을 설치합니다. (예: 윤고딕, 아시아폰트 등)
- 공식 홈페이지의 다운로드 서버가 매우 불안정 하거나 파일 인코딩 문제로 인해 깨지는 경우 미러 사이트를 제공 할 수 있습니다.

이 프로젝트에서 지원하고 있는 폰트들은 무료로 공개 되어있는 폰트일뿐, 비영리 목적으로만 사용이 가능한 폰트를 포함하고 있습니다.
서체의 지적재산권은 각 서체 제작자 및 제작사에 있으며, 이 프로젝트를 유지하는 @leejongyoung은 서체 제작자 및 제작사와 관련이 없습니다.
폰트 소프트웨어의 사용과 취급으로 인하여 발생하는 일에 대해서 @leejongyoung은 책임이나 의무를 가지지 않습니다.

폰트 다운로드 경로는 `OTF` 확장자를 우선적으로 가져오나, 일부 폰트는 `TTF` 확장자를 제공합니다.

이 프로젝트를 사용하기 위해서는 `HomeBrew` 라는 패키지 관리 도구를 이용하여 설치를 합니다.

이 프로젝트가 마음에 들지 않거나 지원을 원하는 저작권자는 Issues 탭을 통해 알려주세요.

## 지원 운영체제

- MacOS (10.10 +)

윈도우 사용자는 [이곳](https://github.com/leejongyoung/scoop-korea-fonts)을 참고 해주세요

## 사용법

터미널창을 열고 난 뒤 박스 안의 명령어를 복사하여 붙여넣기 합니다.

#### 1. 모든 폰트 한번에 설치

``` sh
curl -L https://raw.githubusercontent.com/leejongyoung/homebrew-korea-fonts/master/install.sh | bash
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

## 프로젝트 라이선스

이 프로젝트는 [MIT](/LICENSE.md) 라이선스를 따르고 있습니다.

## 사용 가능한 무료 한글 폰트 사용범위 정리

자세한 라이선스 가이드는 폰트 제조사 페이지 혹은 눈누 홈페이지를 참고해주세요.

- [눈누 홈페이지](https://noonnu.cc/)

```
허용: O   조건부 허용: △   라이선스 구입 필요: ▲   비허용: X
```

<table>
  <tr>
    <th rowspan="2">브랜드</th>
    <th rowspan="2">폰트명</th>
    <th rowspan="2"><br>설치 폰트명<br></th>
    <th colspan="2">비영리</th>
    <th colspan="4">영리</th>
  </tr>
  <tr>
    <td>개인</td>
    <td>단체</td>
    <td>인쇄물<br>포장지</td>
    <td>BI/CI</td>
    <td>임베딩</td>
    <td>OFL</td>
  </tr>
  <tr>
    <td rowspan="15">네이버</td>
    <td>D2 코딩체</td>
    <td>d2coding</td>
    <td>O</td>
    <td>O</td>
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
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>더페이스샵</td>
    <td>잉크립쿼드체</td>
    <td>the-faceshop</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>워드이노베이션</td>
    <td>여기어때 잘난서체</td>
    <td>ygot-jalnan</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td rowspan="5">우아한형제들</td>
    <td>한나는 11살체</td>
    <td>baemin-hanna11yrs</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>주아체</td>
    <td>baemin-jua</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>도현체</td>
    <td>baemin-dohyeon</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>연성체</td>
    <td>baemin-yeonsung</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>기랑해랑체</td>
    <td>baemin-kiranghaerang</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>스포카</td>
    <td>스포카 한 산스체</td>
    <td>spoqa-han-sans</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>넷마블</td>
    <td>넷마블체</td>
    <td>netmarble</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>X</td>
    <td>O</td>
    <td>X</td>
  </tr>
  <tr>
    <td rowspan="2">서울시</td>
    <td>한강체</td>
    <td rowspan="2">seoul</td>
    <td rowspan="2">O</td>
    <td rowspan="2">O</td>
    <td rowspan="2">O</td>
    <td rowspan="2">O</td>
    <td rowspan="2">O</td>
    <td rowspan="2">O</td>
  </tr>
  <tr>
    <td>남산체</td>
  </tr>
  <tr>
    <td>티몬</td>
    <td>몬소리체</td>
    <td>TmonMonsori</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
  <tr>
    <td>고도디자인</td>
    <td>고도체</td>
    <td>godo</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
    <td>O</td>
  </tr>
</table>
