<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
	$('#gugudan').keyup(function(){
		$(this).val($(this).val().replace(/[^1-9]/g,''));  //정규식 숫자 외(1~9)입력 금지
		if($(this).val().length > 1){ // 한자리 수만 입려되게(마지막 숫자만 남기기)
			$(this).val($(this).val().substr($(this).val().length - 1));
		}
	});
	
	$("#outPut").on("click", () => {
		$('div').remove(); //기존에 추가한 div제거
		let gugudan = $("#gugudan").val();
		let div = "<div>";
		for (let i = 1; i <= 9; i++){
			div += "<p>" + gugudan + " X " + i + " = " + (gugudan * i) + "</p>";
		}
		div += "</div>";
		$("button").after(div);
	});
</script>
</head>
<body>
	<h1> 구구단 출력 테스트 </h1>
	<h5> 보고싶은 단을 입력 후 출력 버튼을 누르세요</h5>
	<input type="text" id="gugudan" />
	<button type="button" id="outOut">출력</button>
</body>
</html>