from django.db import models

# Creae your models here.
class User(models.Model)
    username = models.CharField(max_lengh=50)
    password = models.CharField(max_lengh=50)
    email = models.EmailField()


