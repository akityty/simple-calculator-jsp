<%--
  Created by IntelliJ IDEA.
  User: konkon
  Date: 29/08/2019
  Time: 08:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="${pageContext.request.contextPath}/calculate" method="post">
    <fieldset style="width: 40%">
      <legend>Calculator</legend>
      <table>
        <tr>
          <td>
            <label>First operand: </label>
          </td>
          <td>
            <label>
              <input type="text" name="firstOperand">
            </label>
          </td>
        </tr>
        <tr>
          <td>
            <label>Operator: </label>
          </td>
          <td>
            <label>
              <select name="operator">
                <option value="+"> Addition</option>
                <option value="-">Subtraction</option>
                <option value="*">Multiplication</option>
                <option value="/">Division</option>
              </select>
            </label>
          </td>
        </tr>
        <tr>
          <td>
            <label>Second operand: </label>
          </td>
          <td>
            <label>
              <input type="text" name="secondOperand">
            </label>
          </td>
        </tr>
        <tr>
          <td>
            <label>
              <input type="submit" value="calculate">
            </label>
          </td>
        </tr>
      </table>
    </fieldset>
  </form>
  </body>
</html>
