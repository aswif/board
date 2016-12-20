/**
 * 2016.12.19
 * wc
 */

function check() {
	if (document.search.keyWord.value == "") {
		alert("검색어를 입력하세요.");
		document.search.keyWord.focus();
		return;
	} else {
		document.search.submit();
	}
}

function checkForm() {
    if (document.write.name.value == "" || document.write.name.value == null) {
        alert("이름을 입력하세요.");
        document.write.name.focus();
        return;
    } else if (document.write.title.value == "" || document.write.title.value == null) {
        alert("제목을 입력하세요.");
        document.write.title.focus();
        return;
    } else if (document.write.content.value == "" || document.write.content.value == null) {
        alert("내용을 입력하세요.");
        document.write.content.focus();
        return;
    } else {
        document.write.submit();
    }
}

function list() {
	document.list.action = "ListView.do";
	document.list.submit();
}

function read(value) {
	document.read.action = "ReadView.do";
    document.read.seq.value = value; // 해당 게시글 번호
    document.read.keyField.value = document.search.keyField.value;
    document.read.keyWord.value = document.search.keyWord.value;
    document.read.submit();
}