<?php

namespace App\Models\atj;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class NewsAuthor extends Model
{
    use HasFactory;
    protected $fillable= ['id', 'news_id', 'author_id'];
    protected $table = 'arsys_news_author';
}
