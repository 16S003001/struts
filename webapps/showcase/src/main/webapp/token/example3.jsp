<%@ taglib prefix="saf" uri="/struts-action" %>
<html>
    <head><title>Token Examples</title></head>

<body>
    <h1>Token Example 3</h1>

    <b>Example 3:</b> This example illustrates a situation where you can transfer money from
    one account to another. We use the token to prevent double posts so the transfer only
    happens once. This example uses the token session based interceptor and redirect after post.
    <p/>

    <br/>Balance of source account: <saf:property value="#session.balanceSource"/>
    <br/>Balance of destination account: <saf:property value="#session.balanceDestination"/>
    <p/>

    <saf:form action="transfer3">
        <saf:token/>
        <saf:textfield label="Amount" name="amount" required="true" value="300"/>
        <saf:submit value="Transfer money"/>
    </saf:form>

</body>
</html>
