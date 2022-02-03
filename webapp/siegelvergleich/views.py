# -*- coding: utf-8 -*-
from __future__ import unicode_literals
#from asyncio.windows_events import NULL
#from contextlib import nullcontext

from django.shortcuts import render
from django.http import HttpResponse, request
from .models import Siegel
# Create your views here.

def startseite(request):
    return render(request, 'siegelvergleich/index_neuesdesign.html')


def Rind(request):  
    siegel_1=""
    siegel_2=""
    rind_Siegel=Siegel.objects.filter(tier='Rind')
    if request.method == "POST":  
        if (request.POST['siegel1'] != "null" and request.POST['siegel2'] != "null"):
            id1=request.POST['siegel1']
            id2=request.POST['siegel2']
            siegel_1=Siegel.objects.filter(id=id1)  
            siegel_2=Siegel.objects.filter(id=id2)  
            warnung=''
            return render(request, 'siegelvergleich/rindwahl_neuesdesign.html', context={'Objekte': rind_Siegel,'erste_wahl':siegel_1,'zweite_wahl':siegel_2, 'warnung':warnung})     

        else:
            warnung='Bitte wähle zwei Siegel zum Vergleich aus.'
            return render(request, 'siegelvergleich/rind_neuesdesign.html', context={'Objekte': rind_Siegel,'warnung':warnung})     

    else:
        return render(request, 'siegelvergleich/rind_neuesdesign.html', context={'Objekte': rind_Siegel})


def Haehnchen(request):    
    siegel_1=""
    siegel_2=""
    warnung={}
    haehnchen_Siegel=Siegel.objects.filter(tier='Hähnchen')
    if request.method == "POST":  
        if (request.POST['siegel1'] != "null" and request.POST['siegel2'] != "null"):
            id1=request.POST['siegel1']
            id2=request.POST['siegel2']
            siegel_1=Siegel.objects.filter(id=id1)  
            siegel_2=Siegel.objects.filter(id=id2)  
            warnung=''
            return render(request, 'siegelvergleich/hähnchenwahl_neuesdesign.html', context={'Objekte': haehnchen_Siegel,'erste_wahl':siegel_1,'zweite_wahl':siegel_2, 'warnung':warnung})     

        else:
            warnung='Bitte wähle zwei Siegel zum Vergleich aus.'
            return render(request, 'siegelvergleich/hähnchen_neuesdesign.html', context={'Objekte': haehnchen_Siegel,'warnung':warnung})     

    else:
        return render(request, 'siegelvergleich/hähnchen_neuesdesign.html', context={'Objekte': haehnchen_Siegel})


def Schwein(request):    
    siegel_1=""
    siegel_2=""
    schwein_Siegel=Siegel.objects.filter(tier='Schwein')
    if request.method == "POST":  
        if (request.POST['siegel1'] != "null" and request.POST['siegel2'] != "null"):
            id1=request.POST['siegel1']
            id2=request.POST['siegel2']
            siegel_1=Siegel.objects.filter(id=id1)  
            siegel_2=Siegel.objects.filter(id=id2)  
            warnung=''
            return render(request, 'siegelvergleich/schweinwahl_neuesdesign.html', context={'Objekte': schwein_Siegel,'erste_wahl':siegel_1,'zweite_wahl':siegel_2, 'warnung':warnung})     

        else:
            warnung='Bitte wähle zwei Siegel zum Vergleich aus.'
            return render(request, 'siegelvergleich/schwein_neuesdesign.html', context={'Objekte': schwein_Siegel,'warnung':warnung})     

    else:
        return render(request, 'siegelvergleich/schwein_neuesdesign.html', context={'Objekte': schwein_Siegel})

