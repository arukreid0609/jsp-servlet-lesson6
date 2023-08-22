<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="css/main.css">
        <title>Insert title here</title>
    </head>

    <body>
        <h1>お問い合わせフォーム</h1>
        <form action="WEB-INF/view/confirm.jsp" method="post">
            <table>
                <tr>
                    <th>お名前</th>
                    <td><input type="text" name="name"></td>
                </tr>
                <tr>
                    <th>メールアドレス</th>
                    <td><input type="email" name="mail"></td>
                </tr>
                <tr>
                    <th>お問い合わせ内容</th>
                    <td><textarea name="body" cols="30" rows="10"></textarea></td>
                </tr>
            </table>
            <input type="submit" value="確認">
        </form>
    </body>

    </html>