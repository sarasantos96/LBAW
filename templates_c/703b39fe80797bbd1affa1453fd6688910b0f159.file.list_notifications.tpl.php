<?php /* Smarty version Smarty-3.1.15, created on 2017-04-29 18:15:30
         compiled from "/opt/lbaw/lbaw1635/public_html/LBAW/templates/admin/list_notifications.tpl" */ ?>
<?php /*%%SmartyHeaderCode:7490384235904ca323bfde0-23608304%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '703b39fe80797bbd1affa1453fd6688910b0f159' => 
    array (
      0 => '/opt/lbaw/lbaw1635/public_html/LBAW/templates/admin/list_notifications.tpl',
      1 => 1493475135,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '7490384235904ca323bfde0-23608304',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'notifications' => 0,
    'notification' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.15',
  'unifunc' => 'content_5904ca323fb722_64559250',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5904ca323fb722_64559250')) {function content_5904ca323fb722_64559250($_smarty_tpl) {?>  <div id="notifications" class="tabs-content" style="margin-top:0%">
        <?php  $_smarty_tpl->tpl_vars['notification'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['notification']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['notifications']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['notification']->key => $_smarty_tpl->tpl_vars['notification']->value) {
$_smarty_tpl->tpl_vars['notification']->_loop = true;
?>
        <div class="notifications xlarge-70 large-70 medium-100 tiny-100 push-center">
          <div id="stacker-container" class="column-group">
            <div class="xlarge-10 large-10 medium-10 tiny-100 stacker-column">
              <img src="../../images/users/user.png" width="50px" height="50px">
            </div>
            <div class="xlarge-50 large-50 medium-50 tiny-100 stacker-column">
              <p> <a href="#"> <?php echo $_smarty_tpl->tpl_vars['notification']->value['username'];?>
 </a>
                  <?php if ($_smarty_tpl->tpl_vars['notification']->value['photo']) {?> added a new profile picture
                  <?php } elseif ($_smarty_tpl->tpl_vars['notification']->value['email']) {?> changed email
                  <?php } elseif ($_smarty_tpl->tpl_vars['notification']->value['name']) {?> changed the name in profile
                  <?php }?>
                </p>
              <div class="xlarge-20 large-20 medium-20 tiny-100 push-middle" align="right">
                <span class="ink-tooltip" data-tip-text="Accept" data-tip-color="grey" style="padding:4%">
                  <i class="fa fa-check" aria-hidden="true" onclick="onClickAcceptEvent('<?php echo $_smarty_tpl->tpl_vars['notification']->value['idNotification'];?>
')"></i>
                </span>
                <span class="ink-tooltip" data-tip-text="Review profile" data-tip-color="grey" style="padding:4%">
                  <i class="fa fa-pencil" aria-hidden="true" ></i>
                </span>
              </div>
            </div>
          </div>
        </div>
        <?php } ?>
    </div>
  </div>
</div>
<?php }} ?>