<header>
    <h2>{headerUserControlPanel}</h2>
</header>

    <div id="ucpReturnedMessage"></div>

    <form id="formValues" action="#" method="post">

    <p>
        <label for="loginname">{msgLoginName}:</label>
        <input type="text" name="loginname" id="loginname" required="required" tabindex="1" value="" />

    </p>

    <p>
        <label for="name">{msgRealName}:</label>
        <input type="text" name="name" id="name" tabindex="2" value="" />
    </p>

    <p>
        <label for="email">{msgEmail}:</label>
        <input type="email" name="email" id="email" required="required" tabindex="3" value="" />
    </p>

    <p>
        <label for="password">{msgPassword}:</label>
        <input type="password" name="password" id="password" required="required" tabindex="4" value=""  />
    </p>

    <p>
        <label for="password_confirm">{msgConfirm}:</label>
        <input type="password" name="password_confirm" id="password_confirm" required="required" tabindex="5" value=""  />
    </p>

    <p>
        <input class="submit" type="submit" value="{msgSave}" tabindex="6" />
        <input name="cancel" type="submit" value="{msgCancel}" tabindex="7" />
    </p>

</form>
