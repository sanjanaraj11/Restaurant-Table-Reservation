<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <link rel="stylesheet"  href="Images/locationregistration.css" type="text/css"> 
   <p> Select your table right from your desk !!!<br><br>
            We would be glad to reserve a table for you at our restaurant! </p>   
    </head>
    <body>
<form action="UserRegistration.jsp" method="post">
    
    
    <table cellspacing='2' cellpadding='2' border='1.5' width="368" border="1">
       
        <tbody>
            <tr>
                <th scope="row"><font size="4" color="white">Number of Guests</font></th>
                <td><input name="NUMBER" type="number" id="number" max="10" min="0"></td>
            </tr>


            <tr>
                <th scope="row"><font size="4" color="white">Table Location</font></th>
                <td><select id="name" name="LOCATION" style="width : 200px;">
                         <option></option>
                        <option>The Pool</option>
                        <option>Lounge</option>
                        <option>Private Dining</option>
                        <option>Dining Area</option>
                        <option>Garden</option>
                    </select>&nbsp;</td>
            </tr>

            <tr>
                <td><font size="4" color="white">Special Requests</font></td>
                <td><input type="text" name="SPEREQ" id="specialrequests" ></td>
            </tr>


            <tr>
                <td><font size="4" color="white">Selected Date</font></td>
                <td><select name="DATE" style="width: 40px;">
                        <option></option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                        <option>13</option>
                        <option>14</option>
                        <option>15</option>
                        <option>16</option>
                        <option>17</option>
                        <option>18</option>
                        <option>19</option>
                        <option>20</option>
                        <option>21</option>
                        <option>22</option>
                        <option>23</option>
                        <option>24</option>
                        <option>25</option>
                        <option>26</option>
                        <option>27</option>
                        <option>28</option>
                        <option>29</option>
                        <option>30</option>
                        <option>31</option>

                    </select>

                    <select name="DATE" style="width: 50px;">
                         <option></option>
                        <option>JAN</option>
                        <option>FEB</option>
                        <option>MAR</option>
                        <option>APR</option>
                        <option>MAY</option>
                        <option>JUN</option>
                        <option>JUL</option>
                        <option>AUG</option>
                        <option>SEP</option>
                        <option>OCT</option>
                        <option>NOV</option>
                        <option>DEC</option>
                    </select>

                    <select name="DATE" style="width: 70px;">
                        <option>2016</option>
                        <option>2017</option>
                    </select>
                </td>
            </tr>



            <tr>
                <td><font size="4" color="white">Selected Time</td>
                <td><select type="time" name="TIME" id="textfield">
                        <option></option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                    </select>

                    <select type="time" Name="TIME">
                         <option>PM</option>
                        <option>AM</option>
                       
                    </select>
                </td>
            </tr>


        </tbody>
    </table>
    <input type="submit" value="Choose Table">
   
</form>

</body>
</html>
