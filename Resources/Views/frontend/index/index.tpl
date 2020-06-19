{extends file="parent:frontend/index/index.tpl"}

	{* Javascript *}
	{block name="frontend_index_javascript_async_ready"}
	  {$smarty.block.parent}

	  <!-- BAUER GROUP - Cookie Consent Manager | START -->
	  <script src="https://consent.cookiefirst.com/banner.js" data-cookiefirst-key="{$BAUERGROUPCookieConsent_APIKey}"></script>  
	  <!-- BAUER GROUP - Cookie Consent Manager | END -->
	{/block}
