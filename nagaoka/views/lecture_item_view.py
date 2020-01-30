from django.http import HttpResponse
from django.views.generic import View, TemplateView
from django.shortcuts import render
from nagaoka.models.lecture_item import LectureItem

class LectureItemView(View):
    def get(self, request):
        items = {
            'items': LectureItem.objects.all(),
        }

        return render(request, 'index.html', items)
