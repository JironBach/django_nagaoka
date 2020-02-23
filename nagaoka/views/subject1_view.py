from django.http import HttpResponse
from django.views.generic import View, TemplateView
from django.shortcuts import render
from nagaoka.models.subject1 import Subject1
from nagaoka.models.subject2 import Subject2
from nagaoka.models.lecture_item import LectureItem

class Subject1View(View):
    def get(self, request):
        items = {
            'subject1s': Subject1.objects.all(),
        }

        return render(request, 'index.html', items)

    def index(request, id):
        subject2 = Subject2.objects.filter(subject1_id=id)[0]
        items = {
            'subject1s': Subject1.objects.all(),
            'subject2s': Subject2.objects.filter(subject1_id=id).order_by('id'),
            'lecture_item': LectureItem.objects.filter(subject2_id=subject2.id)[0],
        }

        return render(request, 'index.html', items)
