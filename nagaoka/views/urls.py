from django.conf.urls import url
from django.urls import include, path
#from nagaoka.views import AlreadyView, UserView, LectureItemView, Subject1View, Subject2View, WixView

from nagaoka.views.already_view import AlreadyView
from nagaoka.views.user_view import UserView
from nagaoka.views.lecture_item_view import LectureItemView
from nagaoka.views.subject1_view import Subject1View
from nagaoka.views.subject2_view import Subject2View
from nagaoka.views.index_view import IndexView

urlpatterns = [
    path('', IndexView.as_view(), name='index'),
    path('alreadies/', AlreadyView.as_view(), name='alreadies'),
    path('users/', UserView.as_view(), name='users'),
    path('lecture_items/', LectureItemView.as_view(), name='lecture_items'),
    path('subject1s/', Subject1View.as_view(), name='subject1s'),
    path('subject2s/', Subject2View.as_view(), name='subject2s'),

    path('index/', IndexView.as_view(), name='index'),
]
