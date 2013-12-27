<link rel="stylesheet" href="./assets/css/pop_style.css" />
<script type="text/javascript" src="./assets/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="./assets/js/nhpup_1.1.js"></script>

# popup_example
## Tyler Rinker
### December 27, 2013
---

<a onmouseover="nhpup.popup('Here, a good friend: &lt;br&gt;&lt;/a&gt;&lt;br/&gt; &lt;img src=&quot;http://images4.wikia.nocookie.net/__cb20101015151248/muppet/images/0/05/Beaker.jpg&quot;&gt;', {'width': 140});">a picture (no link)</a> <a href="somewhere.html" onmouseover="nhpup.popup($('#hidden-table').html(), {'width': 400});">a table (linked)</a>

<div style="display:none;" id="hidden-table">
  <table width="400" border="1">
    <tbody>
        <tr>
            <th>Name</th>
            <th>Age</th>
        </tr>
        <tr>
            <td>Hans</td>
            <td>22</td>
        </tr>
        <tr>
            <td>Gretchen</td>
            <td>22</td>
        </tr>
    </tbody>
</table>
</div>

See the .Rmd file for details.
