<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP2007_Lesson3.Default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <!--Meta Tags-->
    <meta charset="utf-8" />
    <!--Mobile Complient-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ASP.NET Template</title>
    <!--CSS Section-->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />

    <!-- FAVICON-->
    <link rel="shortcut icon" href="Assests/images/favico.ico" />

</head>
<body>

    <!--div.container (tab) ZenCoding-->
    <div class="container">
        <h1>ASP.NET PAGE</h1>
        <div class="row">
            <div class="col-md-6">
                <form id="form1" runat="server">
                    <div class="form-group">
                        <!--Example, This can be deleted-->
                        <asp:Label ID="UserNameLabe" runat="server" Text="User Name" OnTextChanged="UserNameLabel"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="UserNameTextBox" runat="server" placeholder="Enter Your User Name"></asp:TextBox>
                        <asp:Label ID="PasswordLabe" runat="server" Text="Password"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="PasswordTextBox" runat="server" Text="Enter Your Password" TextMode="Password"></asp:TextBox>
                        <asp:Button CssClass="btn btn-success" ID="LoginButton" runat="server" Text="Login" OnClick="LoginButton_Click" />
                    </div>
                    <!--End Form-Group-->
                </form>
            </div>
            <!--End col-md-6-->

            <div class="col-md-6">
                <p runat="server">
                    <asp:Label ID="InstructionLabel" runat="server" Text="Please Login to access the system"></asp:Label>

                </p>
            </div>


        </div>
        <!--End row-->
    </div>
    <!--End container-->

    <!--JavaScript Section-->
    <script src="Scripts/lib/jquery-1.11.3.min.js"></script>
    <!--Bootstrap requires jQuery to run, jQuery must be implement first.-->
    <script src="Scripts/lib/bootstrap.min.js"></script>
</body>
</html>

