# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render
from django.http import HttpResponse, request
from .models import Siegel
# Create your views here.

def startseite(request):
    return render(request, 'siegelvergleich/index.html')


def Rind(request):    

    rind_Siegel=Siegel.objects.filter(tier='Rind')
    return render(request, 'siegelvergleich/rind.html', {'Objekte': rind_Siegel})

def Haehnchen(request):    
    return render(request, 'siegelvergleich/hähnchen.html')


def Schwein(request):    
    return render(request, 'siegelvergleich/schwein.html')
