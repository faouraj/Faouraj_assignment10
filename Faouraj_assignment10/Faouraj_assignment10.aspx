<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Faouraj_assignment10.aspx.cs" Inherits="Faouraj_assignment10.Faouraj_assignment10" %>

<!DOCTYPE html>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Things to Do in Spain</title>
    <style>
        body {
            background-color: lightblue;
            font-size: 20px;
        }
        h1 {
            color: white;
        }
        p {
            color: blue;
        }
        .border-box {
            border: 1px solid black;
            padding: 10px;
            margin-bottom: 10px;
        }
        .custom-table, .custom-table th, .custom-table td {
            border: 1px solid black;
            padding: 8px;
            border-collapse: collapse;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <!-- Page Title and Intro -->
            <asp:Label ID="lblTitle" runat="server" Text="Things to do in Spain---" Font-Size="X-Large" ForeColor="White" Font-Bold="True" />
            <br />
            <asp:Literal ID="litIntro" runat="server" Text="There is beautiful scenery and architecture in this country." />
            <br /><br />

            <!-- Informational box -->
            <div class="border-box">
                Check out this website that shows you where to go as you plan your vacation to Spain.
                <br />
                Click the button below to read how!
            </div>

            <!-- ASP.NET Button to open external link -->
            <asp:Button ID="btnOpenSite" runat="server" Text="Best places to visit in Spain"
                OnClientClick="window.open('https://travel.usnews.com/rankings/best-places-to-visit-in-spain/', '_blank'); return false;" />
            <br /><br />

            <!-- Description Table -->
            <table>
                <tr>
                    <td>Spain's dynamic metropolises, breathtaking beaches, and cultural offerings make it a great vacation spot.</td>
                    <td>Spain has so many unique places to visit.</td>
                </tr>
            </table>
            <br />

            <!-- Locations Table -->
            <table>
                <tr>
                    <th>Backpacking through Europe</th>
                    <th>Madrid</th>
                    <th>Spain</th>
                </tr>
            </table>
            <br />

            <!-- ASP.NET Images (Make sure images exist in your project root folder) -->
            <asp:Image ID="imgSpain1" runat="server" ImageUrl="~/spain.jpeg" AlternateText="Beautiful places in Spain" Width="500px" />
            <br /><br />
            <asp:Image ID="imgSpain2" runat="server" ImageUrl="~/spainimg2.jpeg" AlternateText="Espana" Width="500px" Height="600px" />
            <br /><br />

            <!-- Emoji and Booking Info -->
            <span style='font-size:100px;'>&#128641;</span>
            <p><strong>February is the cheapest month to book.</strong> &#128641;</p>
            <p><strong>Book your ticket now!</strong> &#x1F681;</p>

            <!-- Travel Details -->
            <table>
                <tr>
                    <td>The capital city, Madrid is home to the Royal Palace and Prado museum.</td>
                    <td>Feel like an 18th century monarch in the Royal Palace in Madrid!</td>
                    <td>Discover one of Spain’s most amazing beaches: Playa de las Catedrales, in Galicia.</td>
                </tr>
            </table>
            <br />

            <!-- Heart Symbol -->
            <h2>&hearts;</h2>

            <!-- Food List -->
            <ul>
                <li>Paella</li>
                <li>Gazpacho</li>
                <li>Potato Omelette</li>
                <li>Churros for dessert</li>
            </ul>

            <!-- Final Heading & Paragraph -->
            <h1>From Madrid to Barcelona</h1>
            <p>Royal Palace of Madrid to Casa Batlló Rooftop Show</p>

            <!-- Extra Table -->
            <table class="custom-table">
                <tr>
                    <th>Column 1</th>
                    <th>Column 2</th>
                </tr>
                <tr>
                    <td>Data 1</td>
                    <td>Data 2</td>
                </tr>
                <tr>
                    <td>Data 3</td>
                    <td>Data 4</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
