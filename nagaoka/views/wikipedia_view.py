from django.http import HttpResponse
from django.views.generic import View, TemplateView
from django.shortcuts import render
from nagaoka.models.app_user import AppUser

class WikipediaView(View):
    def get(self, request):
        items = {
            'items': AppUser.objects.all(),
        }

        return render(request, 'index.html', items)
