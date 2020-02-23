from django.http import HttpResponse
from django.views.generic import View, TemplateView
from django.shortcuts import render
from nagaoka.models.app_user import AppUser
from nagaoka.models.subject1 import Subject1
from nagaoka.models.subject2 import Subject2
from nagaoka.models.lecture_item import LectureItem

#from django.urls import reverse
#from urllib.parse import urlencode
from django.shortcuts import redirect

import logging

class IndexView(View):
    def get(self, request):
        if 'login_user' in request.session:
            login_user = request.session['login_user']
            if login_user != '':
                subject1s = Subject1.objects.all()
            else:
                subject1s = None
        else:
            login_user = ''
        items = {
            'login_user': login_user,
            'subject1s': subject1s,
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

        # リダイレクト先のパスを取得する
        #redirect_url = reverse('nagaoka:index_view')
        # パラメータのdictをurlencodeする。複数のパラメータを含めることも可能
        #parameters = urlencode({'param1': 'this_is_param1', 'param2': 123})
        # URLにパラメータを付与する
        #url = f'{redirect_url}?{parameters}'
        return redirect('/')

    def logout(request):
        request.session['login_user'] = ''
        items = {
            'items': AppUser.objects.all(),
            'login_user': ''
        }

        return redirect('/')
