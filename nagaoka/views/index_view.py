from django.http import HttpResponse
from django.views.generic import View, TemplateView
from django.shortcuts import render
from nagaoka.models.app_user import AppUser

import logging

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

    def login(request, *args, **kwargs):
        logger = logging.getLogger('development')

        if request.POST.get('name', None):
            if 'name' in request.POST:
                request.session['login_user'] = request.POST.get('name', '')
            else:
                request.session['login_user'] = ''
        if request.POST.getlist('name', None):
            logger.debug("debug : self.request.POST.getlist() = " + request.POST.getlist('name', None)[0])
        return IndexView.get(IndexView, request, *args, **kwargs)
