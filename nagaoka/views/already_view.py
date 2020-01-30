from django.http import HttpResponse
from django.views.generic import View, TemplateView
from django.shortcuts import render
from nagaoka.models.already import Already

class AlreadyView(View):
    def get(self, request):
        items = {
            'items': Already.objects.all(),
        }

        return render(request, 'index.html', items)
