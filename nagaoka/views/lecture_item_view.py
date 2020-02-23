from django.http import HttpResponse
from django.views.generic import View, TemplateView
from django.shortcuts import render
from nagaoka.models.lecture_item import LectureItem
from nagaoka.models.subject1 import Subject1
from nagaoka.models.subject2 import Subject2
from nagaoka.models.lecture_item import LectureItem

class LectureItemView(View):
    def get(self, request):
        items = {
            'items': LectureItem.objects.all().order_by('subject1_id', 'subject2_id', 'id'),
        }

        return render(request, 'index.html', items)

    def index(request, subject1_id, subject2_id):
        items = {
            'subject1s': Subject1.objects.all(),
            'subject2s': Subject2.objects.filter(subject1_id=subject1_id).order_by('id'),
            'lecture_item': LectureItem.objects.filter(subject2_id=subject2_id)[0],
        }

        return render(request, 'index.html', items)
