// 01. 다트문법 1 : 변수사용하기

// 로딩이 될때 제일 먼저 실행됨(main)
// void는 리턴값이 없다는 표시
void main(List<String> args){
  // [1. var 선언변수]
  // var는 할당되는 값으로 형이 결정되는 자유로운 변수 선언형식이다
  // 단, 처음에 할당한 형식으로만 재할당 가능
  var myHome="내집!";
  // 출력은 print()
  print(myHome);
  // cs언어는 세미콜론 필수!
  // var 선언변수는 재할당 가능할까?
  // myHome =32;
  // 처음에 넣은 데이터 형과 다른형은 할당불가
  myHome="너의 집이다!";
  print(myHome);

  // [2.dynamic 선언변수]
  // -> var 와 유사하게 다양한 데이터형 할당 가능
  // 단, 처음할당 형과 다른 형을 넣어도 괜찮음
  dynamic myId="hhh1234";
  print("나의 아이디는? $myId");
  myId=7878778;
  print("나의 아이디는? $myId");
}