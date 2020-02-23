from django.http import HttpResponse
from django.views.generic import View, TemplateView
from django.shortcuts import render
from nagaoka.models.subject1 import Subject1
from nagaoka.models.subject2 import Subject2

class Subject1View(View):
    def get(self, request):
        items = {
            'subject1s': Subject1.objects.all(),
        }

        return render(request, 'index.html', subject1s)

    def index(request, id):
        subject1s = Subject1.objects.all()
        items = {
            'subject1s': Subject1.objects.all(),
            'subject2s': Subject2.objects.filter(subject1_id=id).order_by('id'),
        }

        return render(request, 'index.html', items)
