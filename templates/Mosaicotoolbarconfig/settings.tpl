<table style="visibility:hidden">
  <tr class="crm-mosaico-form-block-mosaico_plugins">
    <td class="label">{ts}Mosaico Plugin List{/ts}</td>
    <td>
      <input type="text" name="mosaico_plugins" id="mosaico-plugins" class="huge40 crm-form-text" /><br />
      <span class="description">{ts}Plugins name are separated by space.{/ts}</span>
    </td>
  </tr>

  <tr class="crm-mosaico-form-block-mosaico_toolbar">
    <td class="label">{ts}Mosaico Toolbar Settings{/ts}</td>
    <td>
      <input type="text" name="mosaico_toolbar" id="mosaico-toolbar" class="huge40 crm-form-text" /><br />
      <span class="description">{ts}Tool sets name are separated by space, use | symbol for grouping of tool set.{/ts}</span>
    </td>
  </tr>
</table>

<script type="text/javascript">
  var table = jQuery('.crm-mosaico-form-block .form-layout');
  jQuery('.crm-mosaico-form-block-mosaico_plugins').appendTo(table);
  jQuery('#mosaico-plugins').val(CRM.vars.mosaico.plugins);
  jQuery('.crm-mosaico-form-block-mosaico_toolbar').appendTo(table);
  jQuery('#mosaico-toolbar').val(CRM.vars.mosaico.toolbar);
</script>
