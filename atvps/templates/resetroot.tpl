<h2>
    <form method="post" action="clientarea.php?action=productdetails" style="display: inline-block;">
        <input type="hidden" name="id" value="{$serviceid}" />
        <button type="submit" class="btn btn-default">{$LANG.clientareabacklink}</button>
    </form>
    {$LANG.atvps.clientarea_resetroot_title}
</h2>

<br>

<div class="alert alert-info">
    {$LANG.atvps.clientarea_resetroot_notice}
</div>

<hr>

<p>{$LANG.atvps.clientarea_resetroot_text}</p>

<form method="post" action="clientarea.php?action=productdetails">
    <input type="hidden" name="id" value="{$serviceid}" />
    <input type="hidden" name="modop" value="custom" />
    <input type="hidden" name="customAction" value="resetroot" />
    <input type="hidden" name="a" value="ResetRootPassword" />
    <button type="submit" class="btn btn-primary btn-fill">
        {$LANG.atvps.clientarea_action_resetroot}
    </button>
</form>
<hr>
