from django.conf.urls import url
from . import views

urlpatterns = [
  #  url(r'', views.startseite, name='siegel-startseite'),
    url(r'^Rind/', views.Rind, name='siegel-rind'),
    url(r'^Haehnchen/', views.Haehnchen, name='siegel-haehnchen'),
    url(r'^Schwein/', views.Schwein, name='siegel-schwein'),
    url(r'', views.startseite, name='siegel-startseite'),
]
