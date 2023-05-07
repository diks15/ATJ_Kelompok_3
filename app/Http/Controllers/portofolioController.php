<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;


class portofolioController extends Controller
{
    function index()
    {
        return view('portofolio.index');
    }
}
