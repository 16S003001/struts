<%@ taglib prefix="saf" uri="/struts-action" %>
<html>
<head>
    <meta http-equiv="refresh" content="5;url=<saf:url includeParams="all"/>"/>
</head>

<body>
    <p style="border: 1px solid silver; padding: 5px; background: #ffd; text-align: center;">
        We are processing your request. Please wait.
    </p>

    <p/>
    You can click this link to <a href="<saf:url includeParams="all"/>">refresh</a>.

</body>
</html>
