from django.http import HttpResponse
from django.views.generic import View, TemplateView
from django.shortcuts import render
from nagaoka.models.app_user import AppUser

class IndexView(View):
    def get(self, request):
        if 'login_user' in request.session:
            login_user = request.session['login_user']
        else:
            login_user = ''

        items = {
            'items': AppUser.objects.all(),
            'login_user': login_user
        }

        return render(request, 'index.html', items)
