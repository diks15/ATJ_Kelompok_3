<?php

namespace App\Models\Tubes;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\ArSys\StudyProgram;

class Data extends Model
{
    use HasFactory;
    protected $fillable = ['user_id', 'program_id', 'specialization_id', 'student_id', 'supervisor_id', 'code', 'first_name', 'last_name', 'active_in', 'active_out'];
    protected $table = 'arsys_tubes';

    public function program()
    {
        return $this->belongsTo(StudyProgram::class, 'program_id', 'id');
    }
    public function specialization()
    {
        return $this->belongsTo(StudySpecialization::class, 'specialization_id', 'id');
    }

    public function supervisor()
    {
        return $this->belongsTo(Staff::class, 'supervisor_id', 'id');
    }
}
