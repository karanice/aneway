from django.contrib import messages
from django.contrib.auth import authenticate, login, logout
from django.shortcuts import redirect, render
from django.urls import reverse
from django.views import View


class IndexView(View):

    def get(self, request, *args, **kwargs):
        return render(
            request,
            "layouts/base.html",
            context={
            },
        )