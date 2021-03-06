<div class="row m-t-xl m-b-xl">
	<div class="col-md-3 col-md-offset-5 col-xs-2 col-xs-offset-4"><img src="/img/vim.png" /></div>
</div>
<div class="row m-l-none m-r-none bg-light lter ">
	<div class="col-md-4 col-md-offset-2 padder-v b-a b-light"> 
		<span class="fa-stack fa-2x pull-left m-r-sm"> 
			<i class="fa fa-circle fa-stack-2x text-info"></i> 
			<i class="fa fa-comments fa-stack-1x text-white"></i> 
		</span> 
		<a class="clear" href="/admin/tips"> 
			<span class="h3 block m-t-xs"><strong>{{ .TipsCount }}</strong></span> 
			<small class="text-muted text-uc">Tips</small> 
		</a> 
	</div> 
	<div class="col-md-4 padder-v b-a b-light lt"> 
		<span class="fa-stack fa-2x pull-left m-r-sm"> 
			<i class="fa fa-circle fa-stack-2x text-warning"></i> 
			<i class="fa fa-camera fa-stack-1x text-white"></i> 
		</span> 
		<a class="clear" href="/admin/casts"> 
			<span class="h3 block m-t-xs"><strong>{{ .CastsCount }}</strong></span> 
			<small class="text-muted text-uc">Casts</small> 
		</a> 
	</div>
</div>
