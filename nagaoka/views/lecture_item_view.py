from django.http import HttpResponse
from django.views.generic import View, TemplateView
from django.shortcuts import render, redirect
from nagaoka.models.lecture_item import LectureItem
from nagaoka.models.subject1 import Subject1
from nagaoka.models.subject2 import Subject2
from nagaoka.models.lecture_item import LectureItem
from nagaoka.models.app_user import AppUser
from nagaoka.models.already import Already

class LectureItemView(View):
    def get(self, request):
        items = {
            'items': LectureItem.objects.all().order_by('subject1_id', 'subject2_id', 'id'),
        }

        return render(request, 'index.html', items)

    def index(request, subject1_id, subject2_id):
        user = AppUser.objects.filter(name=request.session['login_user'])[0]
        if user == None:
            user = AppUser.objects.create(name=user.name)
            user.save()
        already = Already.objects.filter(subject1_id=subject1_id, subject2_id=subject2_id, user_id=user.id)[0]
        already.already = 1
        already.save()

        lecture_item = LectureItem.objects.filter(subject2_id=subject2_id)[0]
        alreadies = Already.objects.filter(subject1_id=subject1_id, user_id=user.id)
        items = {
            'alreadies': alreadies,
            'lecture_items': LectureItem.objects.get(subject2_id=subject2_id),
            'subject1s': Subject1.objects.all(),
            'subject2s': Subject2.objects.filter(subject1_id=subject1_id).order_by('id'),
            'lecture_item': lecture_item
        }

        return render(request, 'index.html', items)
