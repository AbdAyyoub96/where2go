<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="where2go.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        name in arabic
                    </td>
                    <td>
                    <asp:TextBox runat="server" ID="txt1"></asp:TextBox>
                        </td>
                </tr>
                  <tr>
                    <td>
                        name in english
                    </td>
                      <td>
                    <asp:TextBox runat="server" ID="TextBox1"></asp:TextBox>
                        </td>
                </tr>
                  <tr>
                    <td>
                        stutas
                    </td>
                      <td>
                    <asp:TextBox runat="server" ID="TextBox2"></asp:TextBox>
                        </td>
                </tr>
                  <tr>
                    <td>
                        about english
                    </td>
                       <td>
                    <asp:TextBox runat="server" ID="TextBox6"></asp:TextBox>
                        </td>
                    
                </tr>
                  <tr>
                    <td>
                        about arabic
                    </td>
                       <td>
                    <asp:TextBox runat="server" ID="TextBox3"></asp:TextBox>
                        </td>
                </tr>
                  <tr>
                    <td>
                        upload photo
                    </td>
                      <td>
                      <asp:FileUpload ID="FileUpload1" runat="server"  />
                    </td>
                </tr>
                <tr>
                    <td>
                    <asp:Button ID="Button1" runat="server" Text="save" />
                        </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
