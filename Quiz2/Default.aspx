<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <link rel="stylesheet" href="StyleSheet.css" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Coda+Caption:800|Michroma|Raleway|Russo+One" rel="stylesheet"/>
    <title></title>
</head>

<body>
    <!-- Title -->
        <div class="container-fluid">
            
        <h1 class="text-center top">The Superhero Quiz</h1>
        <p class="text-center top">This quiz encompasses both Marvel and DC comics.</p>

     
    <!-- MAIN QUIZ -->           
    <div class="container-fluid quiz">
    
        <form id="form1" runat="server">       

             
   <div class="row">    
       <!-- First Column -->
       <div class="col-sm-5">        
        <p>Question 1: What is the name of the Martian Manhunter?</p>
        <asp:RadioButtonList class="answers" ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="correct">J&#39;onn Jonzz</asp:ListItem>
            <asp:ListItem>Jeff Jefferson</asp:ListItem>
            <asp:ListItem>B&#39;enn B&#39;urnzz</asp:ListItem>
            <asp:ListItem>Ma&#39;alefa&#39;ak </asp:ListItem>
            <asp:ListItem>Carl Lumbly</asp:ListItem>
        </asp:RadioButtonList>
           <br />
        <p>Question 2: Who is a part of Teen Titans?</p>
        <asp:RadioButtonList class="answers" ID="RadioButtonList2" runat="server">
            <asp:ListItem>Vixen</asp:ListItem>
            <asp:ListItem>Beast Girl</asp:ListItem>
            <asp:ListItem>The Flash</asp:ListItem>
            <asp:ListItem Value="correct">Starfire</asp:ListItem>
            <asp:ListItem>Robyn</asp:ListItem>
        </asp:RadioButtonList>
           <br />
        <p>Question 3: Who is Batman&#39;s main love interest?</p>
        <asp:RadioButtonList class="answers" ID="RadioButtonList3" runat="server">
            <asp:ListItem>Poison Ivy</asp:ListItem>
            <asp:ListItem>Dick Grayson</asp:ListItem>
            <asp:ListItem Value="correct">Selina Kyle</asp:ListItem>
            <asp:ListItem>Talia Al Ghul</asp:ListItem>
            <asp:ListItem>Barbara Gordon</asp:ListItem>
        </asp:RadioButtonList>
           <br />
     <p>Question 4: Who is the son of Magneto?</p>
        <asp:RadioButtonList class="answers" ID="RadioButtonList4" runat="server">
            <asp:ListItem>Havoc</asp:ListItem>
            <asp:ListItem Value="correct">Quicksilver</asp:ListItem>
            <asp:ListItem>Angel</asp:ListItem>
            <asp:ListItem>Nightcrawler</asp:ListItem>
            <asp:ListItem>Polaris</asp:ListItem>
        </asp:RadioButtonList>
           <br />
        <p>Question 5: What is the name of the Ironman suit designed to fight the Hulk?</p>
        <asp:RadioButtonList class="answers" ID="RadioButtonList5" runat="server">
            <asp:ListItem Value="correct">Hulkbuster</asp:ListItem>
            <asp:ListItem>Hulkcombatant</asp:ListItem>
            <asp:ListItem>Hulkpuncher</asp:ListItem>
            <asp:ListItem>Hulkfighter</asp:ListItem>
            <asp:ListItem>Hulkdueler</asp:ListItem>
        </asp:RadioButtonList>
       </div>

       <!-- Error message -->
      
        <div class="col-sm-2">
           <div class="row text-center" >
             <div class="center-block">
                 
        <asp:Panel ID="ErrorDisplay" runat="server">
            <asp:Label ID="ErrorMessage"  runat="server" Text=""></asp:Label>
            <br />                   
                   <asp:Button ID="OKButton" type="button" class="btn btn-danger" runat="server" Text="OK" OnClick="OKButton_Click"/>                     
        </asp:Panel>

             </div>
       </div> 
</div>
       
       <!-- Second column -->
       <div id="questions2" class="col-sm-5">
        <p>Question 6: Which one of these does neither Deadpool nor his live action actor, Ryan Reynolds, not appear in?</p>
        <asp:RadioButtonList class="answers" ID="RadioButtonList6" runat="server">
            <asp:ListItem>Ultimate Spiderman</asp:ListItem>
            <asp:ListItem>X-Men Origins: Wolverine</asp:ListItem>
            <asp:ListItem>Deadpool</asp:ListItem>
            <asp:ListItem>Green Lantern</asp:ListItem>
            <asp:ListItem Value="correct">Guardians of the Galaxy</asp:ListItem>
        </asp:RadioButtonList>
           <br />
        <p>Question 7: Who is Wonder Woman&#39;s biological father?</p>
        <asp:RadioButtonList class="answers" ID="RadioButtonList7" runat="server">
            <asp:ListItem>Hermes</asp:ListItem>
            <asp:ListItem>Odin</asp:ListItem>
            <asp:ListItem Value="correct">Zeus</asp:ListItem>
            <asp:ListItem>Thanos</asp:ListItem>
            <asp:ListItem>Osiris</asp:ListItem>
        </asp:RadioButtonList>
           <br />
        <p>Question 8: Who portrays Harley Quinn in Suicide Squad?</p>
        <asp:RadioButtonList class="answers" ID="RadioButtonList8" runat="server">
            <asp:ListItem>Tara Strong</asp:ListItem>
            <asp:ListItem Value="correct">Margot Robbie</asp:ListItem>
            <asp:ListItem>Arleen Sorkin</asp:ListItem>
            <asp:ListItem>Cassidy Alexa</asp:ListItem>
            <asp:ListItem>Hayley Fitzpatrick</asp:ListItem>
        </asp:RadioButtonList>
           <br />
        <p>Question 9: Which one of these is not a Marvel villain?</p>
        <asp:RadioButtonList class="answers" ID="RadioButtonList9" runat="server">
            <asp:ListItem>Baron von Strucker</asp:ListItem>
            <asp:ListItem>Kilgrave</asp:ListItem>
            <asp:ListItem>Kingpin</asp:ListItem>
            <asp:ListItem Value="correct">Bahamut Zero</asp:ListItem>
            <asp:ListItem>Ultron</asp:ListItem>
        </asp:RadioButtonList>
           <br />
        <p>Question 10: Which of these superheroes is not a billionaire?</p>
        <asp:RadioButtonList class="answers" ID="RadioButtonList10" runat="server">
            <asp:ListItem>Batman</asp:ListItem>
            <asp:ListItem>Green Arrow</asp:ListItem>
            <asp:ListItem>Iron Man</asp:ListItem>
            <asp:ListItem>Black Panther</asp:ListItem>
            <asp:ListItem Value="correct">Green Lantern</asp:ListItem>
        </asp:RadioButtonList>
       </div>
      </div> 
         <br />

              
       <br />

        <!-- Answers -->
      <div class="row text-center">
          <div class="col-md-4 col-md-offset-4"> 
         <asp:Button ID="submitAns" type="button" class="btn btn-success" runat="server" Text="Submit" OnClick="submitAns_Click" />      
        <br />
        <br />
       <div id="outside" runat="server">
            <div id="inside" runat="server">
            </div>
        </div>     
        <br />  
        <asp:Label ID="correctLabel" runat="server" Text=""></asp:Label>
        <br />
        <br />
        <asp:Label ID="ansLabel" runat="server" Text=""></asp:Label>       
        <br />
        <br />
        <asp:Label ID="incorrectLabel" runat="server" Text=""></asp:Label>
     </div>

      </div>

        </form> 
    </div>  
    </div>  

</body>
</html>
