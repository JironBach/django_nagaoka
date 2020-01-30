from django.http import HttpResponse
from django.views.generic import View, TemplateView
from django.shortcuts import render
from nagaoka.models.subject1 import Subject1

class Subject1View(View):
    def get(self, request):
        items = {
            'items': Subject1.objects.all(),
        }

        return render(request, 'index.html', items)
