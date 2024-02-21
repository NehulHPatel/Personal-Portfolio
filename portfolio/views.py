from django.shortcuts import render
from .models import Project

# Create your views here.
def home(request):
    print('hello')
    projects = Project.objects.all()
    return render(request, 'portfolio/home.html', {'projects':projects})