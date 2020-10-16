<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/main.css" rel="stylesheet" />
</head>
<body>
    <div>
        <header>
            <div style="img">
                <img class="img1" src="../images/img1-2.jpg">
            </div>

            <nav id="inline">
                <ul class="menu">
                    <li><a href="../platform_index.jsp">綜合討論</a></li>
                    <li><a href="knowledge.jsp">知識</a></li>
                    <li><a href="group.jsp">揪團</a></li>
                    <li><a href="question.jsp">雜症求助</a></li>
                    <li><a href="lost.jsp">失物招領</a></li>
                </ul>
            </nav>

        </header>
    </div>
    <form>

        <fieldset>
            <legend class="legend">發表新文章</legend>
            <div class="stt1">
                <label for="account1" class="tt1">請選擇子版分類:</label>
                <select id="classification" name="classification">
                    <option value="knowledge">知識</option>
                    <option value="together">揪團</option>
                    <option value="total">綜合討論</option>
                    <option value="check">雜症求助</option>
                    <option value="qa">失物招領</option>
                </select>
                <select>
                    <option value="question">[問題]</option>
                    <option value="food">[美食]</option>
                    <option value="share">[分享]</option>
                    <option value="sharing">[心得]</option>
                    <option value="other">[閒聊]</option>
                </select>
            </div>
            <div class="stt1">
                <label class="title">標題:</label>
                <input type="text" name="title" size="30" placeholder="請輸入標題">
            </div>
            <div class="stt1">
                <label for="ing" class="t1">照片:</label>
                <input type="file" name="file1" multiple>
            </div>
            <div class="stt1">
                <label for="memo" class="t1">內容:</label>
                <textarea cols="40" rows="5" id="memo" name="memo">
                </textarea> <br>
            </div>


            <div class="stt01">
                <input type="submit" value="確認發文">
                <input type="reset" value="清除">
            </div>
        </fieldset>
    </form>
</body>
</html>