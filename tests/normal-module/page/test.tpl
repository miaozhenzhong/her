This is "test.tpl";
haha

{widget name="../widget/test-widget.tpl"}

{require name="../static/test.js"}
{require name="/static/test.css"}

{script}
require.async("../static/async.js");
{/script}

<script runat="server">
var test = require("/static/test.js");
</script>