from django.conf.urls.defaults import *
from django.conf import settings
from api import views

# Uncomment the next two lines to enable the admin:
# from django.contrib import admin
# admin.autodiscover()

urlpatterns = patterns('',

    # The Homepage.
    (r'^$', views.homepage),
    
    # Tracts
    #/tracts/illinois.json
    #/tracts/illinois/cook.json
    #/tracts/illinois/cook/00001.json
    
    (r'^site_media/(?P<path>.*)$', 'django.views.static.serve', {
        'document_root': settings.MEDIA_ROOT
    }),
    
    (r'tracts/(?P<state>[A-Z]{2})(/(?P<county>\d{3}))?(/(?P<tract>\d{5}))?\.(?P<extension>json|csv|html)$', views.tracts)
)
