from django.contrib import admin
from .models.already import Already
from .models.app_user import AppUser
from .models.lecture_item import LectureItem
from .models.subject1 import Subject1
from .models.subject2 import Subject2

class AlreadyAdmin(admin.ModelAdmin):
    list_display = ('id', 'name', 'created_at', 'updated_at', )
    list_display_links = ('name', )

class UserAdmin(admin.ModelAdmin):
    list_display = ('id', 'name', 'created_at', 'updated_at', )
    list_display_links = ('name', )

class LectureItemAdmin(admin.ModelAdmin):
    list_display = ('id', 'name', 'created_at', 'updated_at', )
    list_display_links = ('name', )

class Subject1Admin(admin.ModelAdmin):
    list_display = ('id', 'name', 'created_at', 'updated_at', )
    list_display_links = ('name', )

class Subject2Admin(admin.ModelAdmin):
    list_display = ('id', 'name', 'created_at', 'updated_at', )
    list_display_links = ('name', )

admin.site.register(Already, AlreadyAdmin)
admin.site.register(AppUser, UserAdmin)
admin.site.register(LectureItem, LectureItemAdmin)
admin.site.register(Subject1, Subject1Admin)
admin.site.register(Subject2, Subject2Admin)
