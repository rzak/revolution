<textarea id="tv{$tv->id}" name="tv{$tv->id}"
	class="textarea"
	cols="40" rows="5"
>{$tv->get('value')|escape}</textarea>

<script type="text/javascript">
{literal}
MODx.load({
{/literal}
    xtype: 'textarea'
    ,applyTo: 'tv{$tv->id}'
    ,width: 300
    ,grow: true
{literal}
    ,listeners: { 'change': { fn:MODx.fireResourceFormChange, scope:this}}
});
{/literal}
</script>