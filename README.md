# Have_fun_with_Facebook
Utils per facebook

<h2>Requisiti</h2>
<ul>
<li>Database postgres</li>
<li>Tabella post con i seguenti campi:
  <table>
  <tr>
  <td><b>id</b></td><td>                        character varying</td></tr>
  <tr><td><b>created_time</b></td><td>          character varying</td></tr>
  <tr><td><b>object_id</b></td><td>             character varying</td></tr>
  <tr><td><b>message</b></td><td>               character varying</td></tr> 
  <tr><td><b>pic</b></td><td>                   character varying</td></tr>
  <tr><td><b>link</b> </td><td>                 character varying</td></tr>
  </table>
  </li>
  <li>Python 2.x</li>
  <li>PsycoPg2</li>
  <li>Account su facebook developers</li>
  </ul>
  
  <h2>Run</h2>
  `./watchFB.sh id_pagina_facebook`<br>Richiede un solo argomento: l' <b>id della pagina di facebook</b> o il <b>nome</b><br>
  Esempio: `./watchFB.sh SessoDrogaPastorizia`
<br><br>
Dopo l'esecuzione dello script principale troverai nella tabella gli ultimi 100 post della pagina che hai scelto.<br>
Se sono presenti post doppi ti basta eseguire il file distinctTable.py `./distinctTable.py` e verranno eliminati i post in più.<br>
