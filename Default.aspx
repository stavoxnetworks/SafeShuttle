<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<!DOCTYPE html>
<%@ Page language="C#" %>




<html lang="en">
<head>
   
    
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <meta name="twitter:site" content="@metroui">
    <meta name="twitter:creator" content="@pimenov_sergey">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:title" content="Metro 4 Components Library">
    <meta name="twitter:description" content="Metro 4 is an open source toolkit for developing with HTML, CSS, and JS. Quickly prototype your ideas or build your entire app with responsive grid system, extensive prebuilt components, and powerful plugins  .">
    <meta name="twitter:image" content="https://metroui.org.ua/images/m4-logo-social.png">

    <meta property="og:url" content="https://metroui.org.ua/index.html">
    <meta property="og:title" content="Metro 4 Components Library">
    <meta property="og:description" content="Metro 4 is an open source toolkit for developing with HTML, CSS, and JS. Quickly prototype your ideas or build your entire app with responsive grid system, extensive prebuilt components, and powerful plugins  .">
    <meta property="og:type" content="website">
    <meta property="og:image" content="https://metroui.org.ua/images/m4-logo-social.png">
    <meta property="og:image:secure_url" content="https://metroui.org.ua/images/m4-logo-social.png">
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="968">
    <meta property="og:image:height" content="504">

    

    <link href="https://cdn.metroui.org.ua/v4/css/metro-all.min.css" rel="stylesheet">
    <link href="descktop.css" rel="stylesheet">

    <title>Safe Shuttle - The SAFE dismissal tool</title>

    <style>
        .window-area {
            background: url("images/logoBackground.png") center center no-repeat;
            background-size: cover;
        }
        #charm {
            height: calc(100vh - 40px);
            width: 396px;
            background-color: #1F4F5D;
        }
    </style>
</head>
<body class="m4-cloak">
    <form id="form1" runat="server" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: xx-large; font-weight: bolder; font-variant: small-caps; text-transform: none">
    <div data-role="charms" data-position="right" id="charm" class="p-4">
        <div class="h-100 d-flex flex-column">
            <div class="charm-top">
                <div class="text-center m-4">
                    <span>Google Chrome</span>
                </div>

                <div class="charm-notify">
                    <img class="icon" src="https://metroui.org.ua/images/me.jpg">
                    <div class="title">About Author</div>
                    <div class="content">The hornpipe fears with endurance, vandalize the galley until it waves.</div>
                    <div class="secondary">14:17 &bull; www.facebook.com</div>
                </div>
                <div class="charm-notify">
                    <img class="icon" src="https://metroui.org.ua/images/me.jpg">
                    <div class="title">About Author</div>
                    <div class="content">The hornpipe fears with endurance, vandalize the galley until it waves.</div>
                    <div class="secondary">14:17 &bull; www.facebook.com</div>
                </div>
                <div class="charm-notify">
                    <img class="icon" src="https://metroui.org.ua/images/me.jpg">
                    <div class="title">About Author</div>
                    <div class="content">The hornpipe fears with endurance, vandalize the galley until it waves.</div>
                    <div class="secondary">14:17 &bull; www.facebook.com</div>
                </div>

                <div class="text-center m-4">
                    <span>Information</span>
                </div>

                <div class="charm-notify">
                    <span class="icon mif-info"></span>
                    <div class="title">You have a news</div>
                    <div class="content">The hornpipe fears with endurance, vandalize the galley until it waves.</div>
                </div>

                <div class="clear mt-4 reduce-1">
                    <span class="place-left c-pointer">Collapse</span>
                    <span class="place-right c-pointer">Clear notifies</span>
                </div>

            </div>

            <div class="charm-bottom mt-auto">
                <div class="d-flex">
                    <div class="charm-tile">
                        <span class="icon mif-tablet-landscape"></span>
                        <span class="caption">Tablet mode</span>
                    </div>
                    <div class="charm-tile">
                        <span class="icon mif-wifi-full"></span>
                        <span class="caption">Network</span>
                    </div>
                    <div class="charm-tile">
                        <span class="icon mif-cog"></span>
                        <span class="caption">Preferences</span>
                    </div>
                    <div class="charm-tile active">
                        <span class="icon mif-rocket"></span>
                        <span class="caption">Fly mode</span>
                    </div>
                </div>

                <div class="d-flex">
                    <div class="charm-tile active">
                        <span class="icon mif-target"></span>
                        <span class="caption">Position</span>
                    </div>
                    <div class="charm-tile">
                        <span class="icon mif-bluetooth"></span>
                        <span class="caption">Not connected</span>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="desktop">
        <div class="window-area"></div>
        <div class="task-bar">
            <div class="task-bar-section">
                <button class="task-bar-item" id="start-menu-toggle"><span class="mif-windows"></span></button>
                <div class="start-menu" data-role="dropdown" data-toggle-element="#start-menu-toggle">
                    <div class="start-menu-inner">
                        <div class="explorer">
                            <ul class="v-menu w-100 bg-brandColor2 fg-white">
                                <li><a onclick="createWindowYoutube()">Youtube window</a></li>
                                <li><a onclick="createWindow()">New window</a></li>
                                <li><a onclick="createWindowWithCustomButtons()">Custom buttons</a></li>
                                <li><a onclick="createWindowModal()">Modal window</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="task-bar-section tasks"></div>
            <div class="task-bar-section system-tray ml-auto">
                <button class="task-bar-item" id="open-charm" onclick="openCharm()"><span class="mif-comment"></span></button>
                <span style="line-height: 40px;" class="pr-4">
                    <span data-role="clock" class="w-auto fg-white reduce-1" data-show-date="false"></span>
                </span>
            </div>
        </div>
    </div>

    <script src="https://cdn.metroui.org.ua/v4/js/metro.min.js"></script>
        <script src="desktop.js"></script>
        
        
         
       
        
        <telerik:RadSkinManager ID="RadSkinManager1" Runat="server" ShowChooser="False">
        </telerik:RadSkinManager>

        <!-- ads-script -->
                  
            
                
 <telerik:RadScriptManager ID="scriptManager" runat="server"></telerik:RadScriptManager>        
     </form>

        <div style="width: 2400px; margin: 4px;">

            

            <telerik:RadImageTile ID="tileTeachers" runat="server" Shape="Wide" ImageUrl="~/images/blackboardTile.jpg" BorderStyle="Ridge" BorderWidth="1" BorderColor="White" Height="180" Width="255" BackColor="Black" Font-Bold="True" ForeColor="White" Name="tileTeachers" Font-Size="XX-Large">
                <Title Text="Manage Teachers"></Title>
            </telerik:RadImageTile>

            <telerik:RadImageTile ID="tileSettings" runat="server" Shape="Wide" ImageUrl="~/images/settingsTile.jpg" BorderStyle="Ridge" BorderWidth="1" BorderColor="White" Height="180" Width="255" BackColor="Black" Font-Bold="True" ForeColor="White" Name="tileSettings" Font-Size="XX-Large">
                <Title Text="Admin Settings"></Title>
            </telerik:RadImageTile>

            <telerik:RadImageTile ID="tileExceptions" runat="server" Shape="Wide" ImageUrl="~/images/tileException.png" BorderStyle="Ridge" BorderWidth="1" BorderColor="White" Height="180" Width="255" BackColor="Black" Font-Bold="True" ForeColor="White" Name="tileExceptions" Font-Size="XX-Large" ImageHeight="200" ImageWidth="255">
                <Title Text="Exceptions"></Title>
            </telerik:RadImageTile>

            <telerik:RadImageTile ID="tileStudents" runat="server" Shape="Wide" ImageUrl="~/images/tileStudents.jpg" BorderStyle="Ridge" BorderWidth="1" BorderColor="White" Height="180" Width="255" BackColor="Black" Font-Bold="True" ForeColor="White" Name="tileStudents" Font-Size="XX-Large" ImageHeight="200">
                <Title Text="Manage Students"></Title>
            </telerik:RadImageTile>

            <telerik:RadImageTile ID="tileCaregivers" runat="server" Shape="Wide" ImageUrl="~/images/tileCaregiver.jpg" BorderStyle="Ridge" BorderWidth="1" BorderColor="White" Height="180" Width="255" BackColor="Black" Font-Bold="True" ForeColor="White" Name="tileCaregivers" Font-Size="XX-Large" ImageHeight="200">
                <Title Text="Manage Caregivers"></Title>
            </telerik:RadImageTile>

            <telerik:RadImageTile ID="tileHome" runat="server" Shape="Wide" ImageUrl="~/images/tileHome.jpg" BorderStyle="Ridge" BorderWidth="1" BorderColor="White" Height="180" Width="255" BackColor="Black" Font-Bold="True" ForeColor="White" Name="tileHome" Font-Size="XX-Large" ImageHeight="200">
                <Title Text="Manage Home Communications"></Title>
            </telerik:RadImageTile>

        </div>
      
        



   
     



</body>
</html>