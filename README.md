# PLAN:T
 - Spring MVC webProject
 
 ### Explanation
  식물에 관한 정보를 공유, 사용자에게 알맞는 타입의 식물을 추천해주고 이를 구매할 수 있도록 도와주는 서비스
 
  * 1:1 맞춤형 식물 소개, 판매
  * 식물에 관한 정보 제공
  * 커뮤니티 게시판을 통한 문의 및 답변 과 정보공유

 ### Environment
  * back
    * JDK8, Spring MVC, MyBatis, Tomcat 8.5,lombok
  
  * front
    * HTML5, Javascript, jQuery, Bootstrap, JSTL, Jsp
  
  * database
    * Oracle
  * 개발도구
    * Eclipse, STS, vs code, sql developer, 
  * 협업도구
    * notion, github 


 ### Function
  * plantTest
      * 테스트 질문 선택결과에 따라 사용자에게 맞는 반려식물 추천
      * 반려식물 이미지 클릭시 상품상세페이지로 이동

  * product
    * 상품 리스트 
      * 이름순/ 가격순 오름차순,내림차순 정렬 
      * 더보기 
    * 상품 상세정보 
      * 현재 접속페이지 url 복사 기능
      * 해당 상품 즉시 구매 기능
      * 장바구니 추가 -> 장바구니 연결 기능
      
  * cart 
    * 장바구니 
      * 장바구니 내 상품 전체 선택/선택해제 기능 
      * 장바구니 내 상품 이름 및 이미지 선택 시 상품상세로 이동
      * 장바구니 내 상품수량 조절 기능
      * 장바구니 삭제 기능
      * 장바구니에 상품이 존재하지 않을 때 빈 장바구니 페이지 보여주기

  *order 
    * 상품 주문 
      * 상품 주문시 필수입력사항 입력여부 확인 기능
      * 주문완료시 주문완료 페이지 이동

  * login/join
      * 회원가입 
        * 유효성 검사 - 아이디 중복 확인 
        * 비밀번호 재확인 일치 확인 기능
        * 필수입력사항 입력여부 확인 기능
      * 로그인/로그아웃 
        * 로그인 상태 여부에 따른 홈페이지 기능 이용 제한 (상품구매, 장바구니, 글쓰기)
        * 아이디 / 비밀번호 찾기 구현
        * 로그인 상태 확인 구현
        
   * mypage
      * 총주문 금액, 진행중인 주문 내역 조회 기능
      * 최근 주문내역, 작성 게시글 조회 기능
      * 회원정보 수정 기능
      
   * Community
      * 게시판CRUD
         * 게시판 리스트 구현
         * 게시글 확인 구현
         * 게시글 작성 구현
         * 게시글 수정 구현
         * 게시글 삭제 구현
         * 게시글 파일첨부 구현
      * 댓글
         * 댓글 작성 구현
         * 댓글 삭제 구현
      * 검색(제목/작성자/내용) 구현
