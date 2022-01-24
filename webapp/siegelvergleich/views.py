# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render
from django.http import HttpResponse, request
from .models import Siegel
# Create your views here.

def startseite(request):
    return render(request, 'siegelvergleich/index.html')


def Rind(request):  
    siegel_1=""
    siegel_2=""
    rind_Siegel=Siegel.objects.filter(tier='Rind')
    if request.method == "POST":  
        id1=request.POST['siegel1']
        id2=request.POST['siegel2']
        siegel_1=Siegel.objects.filter(id=id1)  
        siegel_2=Siegel.objects.filter(id=id2)  

        return render(request, 'siegelvergleich/rindwahl.html', context={'Objekte': rind_Siegel,'erste_wahl':siegel_1,'zweite_wahl':siegel_2})     

    else:
        return render(request, 'siegelvergleich/rind.html', context={'Objekte': rind_Siegel})
  #  rind_Siegel=Siegel.objects.filter(tier='Rind')
   #     return render(request, 'siegelvergleich/rind.html', {'Objekte': siegel})
   # if Siegel_ids==-1:
  #      rind_Siegel=Siegel.objects.filter(tier='Rind')
  #      return render(request, 'siegelvergleich/rind.html', {'Objekte': rind_Siegel})

 #   else:
 #       rind_Siegel=Siegel.objects.filter(tier='Rind')
   #     return render(request, 'siegelvergleich/rind.html', {'Objekte': rind_Siegel})   

#def Rindwahl(request, id1, id2):
#  siegel_1=Siegel.objects.filter(id=id1)  
#  siegel_2=Siegel.objects.filter(id=id2)  
#  rind_Siegel=Siegel.objects.filter(tier='Rind')
#  return render(request, 'siegelvergleich/rind.html', context={'Objekte': rind_Siegel, 'erste_wahl': siegel_1, 'zweite_wahl': siegel_2}) 

def Haehnchen(request):    
    siegel_1=""
    siegel_2=""
    hähnchen_Siegel=Siegel.objects.filter(tier='Hähnchen')
    if request.method == "POST":  
        id1=request.POST['siegel1']
        id2=request.POST['siegel2']
        siegel_1=Siegel.objects.filter(id=id1)  
        siegel_2=Siegel.objects.filter(id=id2)  

        return render(request, 'siegelvergleich/hähnchenwahl.html', context={'Objekte': hähnchen_Siegel,'erste_wahl':siegel_1,'zweite_wahl':siegel_2})     

    else:
        return render(request, 'siegelvergleich/hähnchen.html', context={'Objekte': hähnchen_Siegel})
  #  return render(request, 'siegelvergleich/hähnchen.html')


def Schwein(request):    
    siegel_1=""
    siegel_2=""
    schwein_Siegel=Siegel.objects.filter(tier='Schwein')
    if request.method == "POST":  
        id1=request.POST['siegel1']
        id2=request.POST['siegel2']
        siegel_1=Siegel.objects.filter(id=id1)  
        siegel_2=Siegel.objects.filter(id=id2)  

        return render(request, 'siegelvergleich/schweinwahl.html', context={'Objekte': schwein_Siegel,'erste_wahl':siegel_1,'zweite_wahl':siegel_2})     

    else:
        return render(request, 'siegelvergleich/schwein.html', context={'Objekte': schwein_Siegel})
   #  return render(request, 'siegelvergleich/schwein.html')
