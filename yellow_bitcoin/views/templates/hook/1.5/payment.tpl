{**
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
*         DISCLAIMER   *
* ***************************************
* Do not edit or add to this file if you wish to upgrade Prestashop to newer
* versions in the future.
* ****************************************************
*
* @category    Belvg
* @package    Belvg_YellowPay
* @author    Alexander Simonchik <support@belvg.com>
* @copyright Copyright (c) 2010 - 2015 BelVG LLC. (http://www.belvg.com)
* @license   http://store.belvg.com/BelVG-LICENSE-COMMUNITY.txt
*}

<div class="row">
    <div class="col-xs-12">
        <div class="payment_module yellow_bitcoin">
            <a href="{$link->getModuleLink('yellow_bitcoin', 'payment')|escape:'html'}" title="{l s='Pay with bitcoin' mod='yellow_bitcoin'}" class="yellow_bitcoin">
                <img src="{$this_path_ssl|escape:false}views/img/bitcoin_accepted.png" height="30px" />
            </a>
			<span class="what_is_bitcoin"><a target="_blank" href="http://yellowpay.co/what-is-bitcoin">{l s='What is bitcoin?' mod='yellow_bitcoin'}</a></span>
        </div>
    </div>
</div>