# AzureHotel

## 🖥️ 프로젝트 소개
- 코로나가 줄어드는 시점에서 수요가 증가할 것으로 예상되는 호텔(숙박시설) 예약 사이트로 예약을 원하는 날짜를 client(고객)에게 받아 가능한 객실 호수 목록을 보여줌으로써 객실을 선택 할 수 있게 해주는 jsp servlet위주의 프로젝트입니다.


  사이트 주소 : https://www.sysout.co.kr/azurehotel/  <br>
  테스트 아이디 : testuser / Testuser1!   

<br>

## 🕰️ 개발 기간
* 22.05.02일 - 22.05.16일
<br>

## 🧑‍🤝‍🧑 기능 소개
 - 회원 기능  - 회원가입 , 로그인 , 가입정보확인 , 정보수정 , 회원탈퇴 , 아이디(비밀번호)찾기 , 호텔소개 게시판 , 후기게시판 , 1:1 문의게시판 , 예약목록 , 결제 목록 
 - 관리자 기능 - 호텔소개게시판 등록및 수정 , 후기게시판 답글 등록,수정,삭제 , 회원 관리 , 전체 회원 예약 목록 보기 , 객실관리목록보기
 - 내가 맡은 기능 - 예약기능 , 팀원들 오류관리 , 소개페이지 전반 , 후긱게시판 댓글 
 <br>


## ⚙️ 개발 환경
- `Java 11`
- **IDE** : Eclipse
- **Database** : Oracle DB(11xe)
- **ORM** : Mybatis
- Servlet , JSP , HTML , CSS , JavaScript , Github , Oracle , sql
<br>


## 📌 내가 구현한 기능 설명
#### 호텔 예약페이지 
- 원하는 객실타입과 예약 날짜를 고객이 선택 하는 화면
- 체크인 날짜보다 이전의 날짜를 체크아웃 날짜로 선택불가능하게 구현하였습니다.
- 고객에게 받은 객실타입과 예약날짜에 예약이 안 되어있는 호실목록을 보여주게 구현하였습니다.
- 고객이 선택한 객실타입에 맞춰 인원 목록도 다르게 보여주게 구현하였습니다.
#### 호텔 예약완료 페이지
- 고객이 선택한 예약 정보들을 한번에 보여주는 화면
- 이 페이지에서는 뒤로가게 되면 객실의 중복이 나타날 수 있어 뒤로가기 (javascript 이용) 불가능하게 구현함
- 고객이 예약정보를 확인 후 예약 등록을 선택 하면 결제페이지로 넘어감
<br>

## 💡 프로젝트를 통한 성장 경험
- 저의 첫 팀프로젝트로서 처음 주제선정과 설계에서 막연함을 느꼈었지만 팀원들과 회의 시간을 더 많이 확보 하였고 그 덕분에 어떤 기능으로 홈페이지를 구성할지 더 세분화해서 설계를 하는 것이 중요한 부분이고 신중하게 결정해야 할 사항이라고 느꼈습니다. 프로젝트 중간중간 팀원들과의 소통에서 문제도 발생하였지만 수업 때 배운 기술을 실제로 사용해보고 응용을 통해 혼자 생각해본 기능을 구현할 떄는 즐거움과 성취감을 느꼈습니다.  이러한 경험을 통해 다음 프로젝트 떄는 더욱 좋은 프로젝트를 만들 수 있겠다는 자신감을 얻는 좋은 경험이였습니다.  
<br>

## ⚙️ ERD 

<img src="https://github.com/gkstjr/AzureHotel-/assets/99389922/5bfc5ea6-04ee-408e-9046-88ba4a8f20c4" width="1000" height="500"/>

