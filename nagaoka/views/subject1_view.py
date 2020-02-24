from django.http import HttpResponse
from django.views.generic import View, TemplateView
from django.shortcuts import render
from nagaoka.models.subject1 import Subject1
from nagaoka.models.subject2 import Subject2
from nagaoka.models.lecture_item import LectureItem
from nagaoka.models.already import Already
from nagaoka.models.app_user import AppUser

class Subject1View(View):
    def get(self, request):
        items = {
            'subject1s': Subject1.objects.all(),
        }

        return render(request, 'index.html', items)

    def index(request, subject1_id):
        subject2 = Subject2.objects.filter(subject1_id=subject1_id)[0]
        user = AppUser.objects.filter(name=request.session['login_user'])[0]
        lecture_item = LectureItem.objects.filter(subject2_id=subject2.id)[0]
        items = {
            'subject1s': Subject1.objects.all(),
            'subject2s': Subject2.objects.filter(subject1_id=subject1_id).order_by('id'),
            'alreadies': Already.objects.filter(subject1_id=subject1_id, user_id=user.id),
            'lecture_item': lecture_item
        }

        return render(request, 'index.html', items)
