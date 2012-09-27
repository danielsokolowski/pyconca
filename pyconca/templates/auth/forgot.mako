<%inherit file="pyconca:templates/generic.mako"/>

<%block name="header">Password Reset</%block>

<%block name="form">

    <form class="form-horizontal" action="${request.application_url}/forgot" method="POST">
        <div class="control-group">
            <label class="control-label" for="username">Username</label>
            <div class="controls">
                <input type="text" maxlength="100" name="username" value="${username}">
            </div>
        </div>

      <div class="controls">
        <input class="btn btn-success" type="submit" name="forgot.submit" value="Reset"/>
      </div>
    </form>

</%block>
