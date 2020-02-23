#@requires_csrf_token
def my_customized_server_error(request, template_name='500.html'):
    return HttpResponseServerError('<h1>Server Error (500)だよー</h1>')

