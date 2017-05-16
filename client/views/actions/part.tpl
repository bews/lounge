{{> ../user_name nick=from disconnected="1"}}
<i class="hostmask">({{hostmask}})</i>
has left the channel
{{#if text}}
	<i class="part-reason">({{{parse text}}})</i>
{{/if}}
