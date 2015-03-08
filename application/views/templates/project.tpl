{include file="_profile_header.tpl"}

{foreach $projects as $project}
    <div class="row">
        <div class="col s12">
            <div class="card">
                <div class="card-image">
                    <img src="{$project.projectpicture|default:"http://placehold.it/350x250"}" height="250px">
                    <span class="card-title">{$project.projectname}</span>
                </div>
                <div class="card-content">
                    <p>{$project.projectdescription}</p>
                </div>
                <div class="card-action">
                    {foreach $project.links as $link}
                        <a href='{$link.linkurl}'>{$link.linkname}</a>
                    {/foreach}

                </div>
            </div>
        </div>
    </div>
{/foreach}

{include file="_profile_footer.tpl"}