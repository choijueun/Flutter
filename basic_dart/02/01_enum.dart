// 가짓수 한정 -> 오류 대비
enum Status{
	  approved, //승인
	  pending,  //대기
	  rejected, //거절
}

void main() {
  Status status = Status.pending;
  
  switch(status) {
    case Status.approved:
      print('승인');
      break;
    case Status.pending:
      print('대기');
      break;
    case Status.rejected:
      print('거절');
      break;
  }
		// 출력: 대기
}