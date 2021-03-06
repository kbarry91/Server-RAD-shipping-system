<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

    <head>
        <style>
            #parent {
                display: table;
                width: 100%;
            }

            #additem {
                display: table-cell;
                text-align: center;
                vertical-align: middle;
            }

            #additem {
                font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
                border-collapse: collapse;
                width: 100%;
            }

            #additem td,
            #additem th {
                border: 1px solid #ddd;
                padding: 8px;
            }

            #additem tr:nth-child(even) {
                background-color: #f2f2f2;
            }

            #additem tr:hover {
                background-color: #ddd;
            }

            #additem th {
                padding-top: 12px;
                padding-bottom: 12px;
                text-align: left;
                background-color: #4CAF50;
                color: white;
            }

            h1 {
                background-color: #4CAF50;
                color: white;
            }

            #error {
                color: red
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Shipping System Add Ship</title>
    </head>

    <body>
        <div id="parent" align="center">
            <form:form modelAttribute="shipAdd" id="additem">
                <h1>Add Ship</h1>
                <table id="addTable" align="center">
                    <tr>
                        <td>Ship Name:</td>
                        <td>
                            <form:input path="name"></form:input>
                        </td>
                        <td id="error">
                            <form:errors path="name"></form:errors>
                        </td>
                    </tr>
                    <tr>
                        <td>Passengers:</td>
                        <td>
                            <form:input path="passengers"></form:input>
                        </td>
                        <td id="error">
                            <form:errors path="passengers"></form:errors>
                        </td>
                    </tr>
                    <tr>
                        <td>Cost:</td>
                        <td>
                            <form:input path="cost"></form:input>
                        </td>
                        <td id="error">
                            <form:errors path="cost"></form:errors>
                        </td>
                    </tr>
                    <tr>
                        <td>Meters:</td>
                        <td>
                            <form:input path="metres"></form:input>
                        </td>
                        <td id="error">
                            <form:errors path="metres"></form:errors>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="3"><input type="submit" value="Add" /></td>
                    </tr>
                </table>
                <a href="/">Home</a>
            </form:form>
        </div>
    </body>

</html>