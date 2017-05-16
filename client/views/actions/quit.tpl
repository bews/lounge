{{> ../user_name nick=from disconnected="1"}}
<i class="hostmask">({{hostmask}})</i>
has quit
{{#if text}}
	<i class="quit-reason">({{{parse text}}})</i>
{{/if}}
