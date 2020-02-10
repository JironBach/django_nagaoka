request.session['name'] = 'JironBach'
if 'name' in request.session:
    name = request.session['name']
    print(name)
