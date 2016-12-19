/**
 * 2016.12.19
 * wc
 */
function check() {
if (document.search.keyWord.value == "") {
	alert("검색어를 입력하세요.");
	document.search.keyWord.focus();
	return;
}
	//alert(document.search.keyField.value);
	document.search.submit();
}
 
function list() {
	document.list.action = "boardList.action";
	document.list.submit();
}
 
function read(value) {
	document.read.action = "boardView.action";
    document.read.seq.value = value; // 해당 게시글 번호
    document.read.keyField.value = document.search.keyField.value;
    document.read.keyWord.value = document.search.keyWord.value;
    document.read.submit();
}