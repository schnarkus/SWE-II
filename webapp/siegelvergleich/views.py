# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render
from django.http import HttpResponse, request
# Create your views here.

def startseite(request):
    return render(request, 'siegelvergleich/index.html')


def Rind(request):    
   return render(request, 'siegelvergleich/rind.html')

def Haehnchen(request):    
    return render(request, 'siegelvergleich/hähnchen.html')


def Schwein(request):    
    return render(request, 'siegelvergleich/schwein.html')
