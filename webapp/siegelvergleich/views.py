# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render
from django.http import HttpResponse, request
# Create your views here.

def startseite(request):
    return HttpResponse('<h1> Hallokk ff <h1>')


def Rind(request):    
    return HttpResponse('<h1> Rind </h1>')


def Haehnchen(request):    
    return HttpResponse('<h1> Hähnchen </h1>')


def Schwein(request):    
    return HttpResponse('<h1> Schwein huhuuuuS </h1>')