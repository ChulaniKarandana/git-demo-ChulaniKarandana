<#ftl encoding="utf-8">
<!DOCTYPE html>
<html>
<head>
<title>AirArabia</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
 	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body style="background: #F0F2F5; padding: 0; margin: 0;direction: ${contentDir}">

    <table border="0" cellpadding="0" cellspacing="0" style="margin: 0; padding: 0" width="100%">
        <tr>
            <td align="left" style="background-color: #EE1B46;" width="100%" class="100p">
                <img src="./airarabia_logo.png" alt="Logo" border="0" style="display: block; margin: 25px 0 25px 25px;" />
            </td>
        </tr>
    </table>

    <div style="width: 97%; padding: 1.5%; float: left;">
        <table border="0" cellpadding="0" cellspacing="0" style="margin: 0; padding: 0; background-color: #FFFFFF;" width="100%">
            <tr>
                <td align="center" width="100%" class="100p" style="font-family: Arial, Helvetica, sans-serif; font-size: 16px; color: #494949; line-height: 24px; padding-top: 60px;">
                    ${msg_heading},
                </td>
            </tr>
            <tr>
                <td align="center" width="100%" class="100p" style="font-family: Arial, Helvetica, sans-serif; font-size: 16px; color: #494949; line-height: 24px; padding: 25px 10%;">
                    ${msg_body_start} ${msg_head_family_name}  ${msg_body_end}<a href="#" style="color: #1976d2;padding-left:5px; padding-right:5px"> ${msg_tnc}</a>.
                </td>
            </tr>
            <tr>
                <td align="center" width="100%" class="100p" style="font-family: Arial, Helvetica, sans-serif; font-size: 16px; color: #494949; line-height: 24px; padding: 0 10%;">
                    ${msg_footer}
                </td>
            </tr>
            <tr>
                <td align="center" width="100%" class="100p" style="font-family: Arial, Helvetica, sans-serif; font-size: 16px; color: #494949; line-height: 24px; padding: 75px 0 50px;">
                
                    <a href="${access_url}" style="background-color: #EE1B46; border-radius: 5px; color: #ffffff; font-family: Arial, Helvetica, sans-serif; font-size: 16px; padding: 10px 30px; text-decoration: none; border: 2px solid #EE1B46; margin-right: 10px;">${label_accept_btn}</a>
                    <a href="${reject_url}" style="background-color: transparent; border-radius: 5px; color: #494949; font-family: Arial, Helvetica, sans-serif; font-size: 16px; padding: 10px 30px; text-decoration: none; border: 2px solid #ececec; margin-left: 10px;">${label_reject_btn}</a>
                </td>
            </tr>
        </table>
    </div>	
</body>
