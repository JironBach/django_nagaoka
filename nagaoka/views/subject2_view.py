from django.http import HttpResponse
from django.views.generic import View, TemplateView
from django.shortcuts import render
from nagaoka.models.subject2 import Subject2

class Subject2View(View):
    def get(self, request):
        items = {
            'items': Subject2.objects.all(),
        }

        return render(request, 'index.html', items)
