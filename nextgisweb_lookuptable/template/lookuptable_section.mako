<% from nextgisweb_lookuptable.util import _ %>
<h2>Элементы справочника</h2>

<table class="pure-table pure-table-bordered">
    <thead>
        <tr>
            <th>${tr(_("Key"))}</th>
            <th>${tr(_("Value"))}</th>
        </tr>
    </thead>
   % for key, value in obj.val.iteritems():
   <tr>
       <td>${key}</td>
       <td>${value}</td>
   </tr>
   % endfor
</table>
