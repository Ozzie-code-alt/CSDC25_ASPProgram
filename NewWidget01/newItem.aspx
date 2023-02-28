<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newItem.aspx.cs" Inherits="NewWidget01.newItem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="Main.css"/>
    <script src="Main.js" defer></script>
</head>
<body>
    <form id="form1" runat="server" onsubmit="return showConfirmation()">
         <label for="name">Name:</label>
    <input type="text" id="name" name="name" required="required"/>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required="required"/>

    <label for="phone">Phone:</label>
    <input type="tel" id="phone" name="phone" required="required"/>

    <h2>Age Group:</h2>

    <label for="age-under-18">Under 18</label>
    <input type="checkbox" id="age-under-18" name="age-group" value="Under 18"/>

    <label for="age-18-30">18-30</label>
    <input type="checkbox" id="age-18-30" name="age-group" value="18-30"/>

    <label for="age-30-50">30-50</label>
    <input type="checkbox" id="age-30-50" name="age-group" value="30-50"/>

    <label for="age-over-50">Over 50</label>
    <input type="checkbox" id="age-over-50" name="age-group" value="Over 50"/>

    <h2>Duration of Work:</h2>

    <label for="work-1-year">Less than 1 year</label>
    <input type="radio" id="work-1-year" name="work-duration" value="Less than 1 year" required/>

    <label for="work-1-5-years">1-5 years</label>
    <input type="radio" id="work-1-5-years" name="work-duration" value="1-5 years"/>

    <label for="work-5-10-years">5-10 years</label>
    <input type="radio" id="work-5-10-years" name="work-duration" value="5-10 years"/>

    <label for="work-over-10-years">Over 10 years</label>
    <input type="radio" id="work-over-10-years" name="work-duration" value="Over 10 years"/>

    <br/> <br/>
    <input type="submit" value="Submit"/>
    </form>
    <!-- Adds a Verification Prompt "NOT" Page -->
</body>
</html>
