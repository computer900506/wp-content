<form role="form" method="post" action="{routePath('knowledgebase-search')}">
    <div class="input-group newgroup">
        <input type="text" name="search" class="form-control" placeholder="What can we help you with?" id="inputKnowledgebaseSearch" />
        <span class="input-group-btn newgroup-btn">
            <input type="submit" id="btnKnowledgebaseSearch" class="btn btn-primary btn-input-padded-responsive" value="{$LANG.search}" />
        </span>
    </div>
</form>

{if $kbcats}
	<div class="col-sm-12">
	<h2>{$LANG.knowledgebasecategories}</h2>
    <div class="row kbcategories">
        {foreach from=$kbcats name=kbcats item=kbcat}
            <div class="col-sm-6">
                <a href="{routePath('knowledgebase-category-view', {$kbcat.id}, {$kbcat.urlfriendlyname})}">
                    <span class="glyphicon glyphicon-folder-close"></span> {$kbcat.name} <span class="badge badge-info">{$kbcat.numarticles}</span>
                </a>
                <p>{$kbcat.description}</p>
            </div>
			{if $smarty.foreach.kbcats.iteration mod 2 == 0}
                </div><div class="row">
            {/if}
        {/foreach}
    </div>
	</div>
{else}
    {include file="$template/includes/alert.tpl" type="info" msg=$LANG.knowledgebasenoarticles textcenter=true}
{/if}

{if $kbmostviews}
	<div class="col-sm-12">
    <h2>{$LANG.knowledgebasepopular}</h2>

    <div class="kbarticles">
        {foreach from=$kbmostviews item=kbarticle}
            <a href="{routePath('knowledgebase-article-view', {$kbarticle.id}, {$kbarticle.urlfriendlytitle})}">
                <span class="glyphicon glyphicon-file"></span>&nbsp;{$kbarticle.title}
            </a>
            <p>{$kbarticle.article|truncate:100:"..."}</p>
        {/foreach}
    </div>
	</div>

{/if}
