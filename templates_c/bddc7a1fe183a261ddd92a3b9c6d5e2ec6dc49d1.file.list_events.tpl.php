<?php /* Smarty version Smarty-3.1.15, created on 2017-05-27 17:17:39
         compiled from "/opt/lbaw/lbaw1635/public_html/LBAW/templates/admin/list_events.tpl" */ ?>
<?php /*%%SmartyHeaderCode:21167257035904ca3236b499-13891941%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'bddc7a1fe183a261ddd92a3b9c6d5e2ec6dc49d1' => 
    array (
      0 => '/opt/lbaw/lbaw1635/public_html/LBAW/templates/admin/list_events.tpl',
      1 => 1495901819,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '21167257035904ca3236b499-13891941',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.15',
  'unifunc' => 'content_5904ca323a7015_03657750',
  'variables' => 
  array (
    'events' => 0,
    'event' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5904ca323a7015_03657750')) {function content_5904ca323a7015_03657750($_smarty_tpl) {?><div id="manageEvents" class="tabs-content" style="margin-top:0%">
    <div class="ink-grid gutters">
        <form class="ink-form" action="adminDashboard.php" method="POST">
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
        <div class="xlarge-80 large-70 medium-100 tiny-100 push-center">
            <table class="ink-table alternating" style="table-layout:fixed;word-wrap: break-word" data-page-size="10" data-pagination="#myTablePagination">
                <tbody>
                    <?php  $_smarty_tpl->tpl_vars['event'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['event']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['events']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['event']->key => $_smarty_tpl->tpl_vars['event']->value) {
$_smarty_tpl->tpl_vars['event']->_loop = true;
?>
                        <tr>
                            <td >
                                <span class="ink-tooltip push-right" data-tip-text="Delete" data-tip-color="grey">
                                    <i class="fa fa-times" aria-hidden="true" onclick="onClickDeleteEvent('<?php echo $_smarty_tpl->tpl_vars['event']->value['idEvent'];?>
')"></i>
                                </span><br>
                                <a href="#"><?php echo $_smarty_tpl->tpl_vars['event']->value['name'];?>
</a>
                                <h6 class="fw-300"><?php echo $_smarty_tpl->tpl_vars['event']->value['calendar_date'];?>
 <?php echo $_smarty_tpl->tpl_vars['event']->value['calendar_time'];?>
</h6>
                                <p> <?php echo $_smarty_tpl->tpl_vars['event']->value['description'];?>
 </p>
                            </td>
                        </tr>
                    <?php } ?>
                </tbody>
            </table>
        </div>
    </div>
</div>
<?php }} ?>
