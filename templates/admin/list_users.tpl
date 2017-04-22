
{foreach $users as $user}

<div class="user xlarge-70 large-70 medium-100 tiny-100 push-center">
  <div id="stacker-container" class="column-group">
    <div class="xlarge-10 large-10 medium-10 tiny-100 stacker-column">
      <img src= "{$user.photo}" width="50px" height="50px">
    </div>
    <div class="xlarge-50 large-50 medium-50 tiny-100 stacker-column">
      <a href="#"> {$user.name} </a>
    </div>
      <div class="xlarge-20 large-20 medium-20 tiny-100 stacker-column push-middle" align="right">
        <span class="ink-tooltip" data-tip-text="Edit User" data-tip-color="grey" style="padding:4%">
          <i class="fa fa-pencil-square-o" aria-hidden="true" ></i>
        </span>
        <span class="ink-tooltip" data-tip-text="Delete User" data-tip-color="grey" style="padding:4%" >
          <i class="fa fa-trash" aria-hidden="true" onclick="onClickDelete('{$user.idUser}')" ></i>
        </span>
      </div>
  </div>
</div>

{/foreach}