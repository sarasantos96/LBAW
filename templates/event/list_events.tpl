<style type="text/css">
    #advanced-search{
        background: #ccc;
    }
</style>

<div class="ink-grid gutters">
<form class="ink-form" action="listEvent.php" method="POST">
    <div class="control-group all-50 small-100 tiny-100 push-center">
        <div class="control append-button" role="search">
            <span><input type="text" name="search_text_event" id="name5" placeholder="Search for an event"></span>
            <button class="ink-button"><i class="fa fa-search"></i> Search</button>
        </div>
    </div>
    <div class="ink-grid align-center">
        <a class="ink-dropdown" data-target="#my-menu-dropdown" data-dismiss-on-outside-click="false">Advanced search</a>
        <div id="my-menu-dropdown" class="dropdown-menu"><br>
            <div class="column-group gutters">
                <div class="control-group all-33 small-100 tiny-100">
                    <fieldset>
                        <legend>Type of event</legend>
                        <ul class="control unstyled align-center inline">
                            <li><input type="checkbox" id="cb1" name="eventType[]" value="Meeting"><label for="cb">Meeting </label></li>
                            <li><input type="checkbox" id="cb2" name="eventType[]" value="Workshop"><label for="cb">Workshop </label></li>
                            <li><input type="checkbox" id="cb3" name="eventType[]" value="Lecture/Conference"><label for="cb">Lecture/Conference </label></li>
                            <li><input type="checkbox" id="cb4" name="eventType[]" value="SocialGathering"><label for="cb">Social Gathering </label></li>
                            <li><input type="checkbox" id="cb5" name="eventType[]" value="KickOff"><label for="cb">Kickoff </label></li>
                        </ul>
                    </fieldset>
                </div>
                <div class="control-group all-33 small-100 tiny-100">
                    <fieldset>
                        <legend>Availability</legend>
                        <ul class="control unstyled">
                            <li><input type="checkbox" name="availability[]" value="true"><label for="cb">Public </label></li>
                            <li><input type="checkbox" name="availability[]" value="false"><label for="cb">Private </label></li>
                        </ul>
                    </fieldset>
                </div>
                <div class="control-group all-33 small-100 tiny-100">
                    <fieldset>
                        <legend for="filter">Order by</legend>
                        <select name="filter">
                            <option disabled selected value> -- select an option -- </option>
                            <option value="date">Date</option>
                            <option value="alphabetical">Alphabetical</option>
                        </select>
                    </fieldset>
                </div>
            </div>
        </div>
    </div>
</form>
<br>
    <table class="ink-table alternating" style="table-layout:fixed;word-wrap: break-word" data-page-size="5" data-pagination="#myTablePagination">
    <tbody>
        {foreach $events as $e}
            <tr>
                <td>
                    <a href="EventPage.php?id={$e.idEvent}"> {$e.name} </a>
                    {if $e.isPublic}
                        <p class="fw-300">{$e.calendar_date} - {$e.calendar_time} - Public Event</p>
                    {else}
                        <p class="fw-300">{$e.calendar_date} - {$e.calendar_time}</p>
                    {/if}
                    {$e.description}
                </td>
            </tr>
        {/foreach}
    </tbody>
</table>
</div>