.class public Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

.field public final d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

.field public final e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

.field public final f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->e(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    .line 5
    .line 6
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    .line 9
    .line 10
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 11
    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    .line 13
    .line 14
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 15
    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    .line 17
    .line 18
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 19
    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 23
    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    .line 25
    .line 26
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 27
    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    .line 29
    .line 30
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 31
    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    .line 33
    .line 34
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 35
    .line 36
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    .line 37
    .line 38
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 39
    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    .line 41
    .line 42
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 43
    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    .line 45
    .line 46
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 47
    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    .line 49
    .line 50
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 51
    .line 52
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    .line 53
    .line 54
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 55
    .line 56
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    .line 57
    .line 58
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 59
    .line 60
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:I

    .line 61
    .line 62
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 63
    .line 64
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    .line 65
    .line 66
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    .line 69
    .line 70
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    .line 73
    .line 74
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    .line 77
    .line 78
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    .line 81
    .line 82
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 83
    .line 84
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    .line 85
    .line 86
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 87
    .line 88
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    .line 89
    .line 90
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 91
    .line 92
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    .line 93
    .line 94
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 95
    .line 96
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    .line 97
    .line 98
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 99
    .line 100
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:F

    .line 101
    .line 102
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 103
    .line 104
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    .line 105
    .line 106
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 107
    .line 108
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    .line 109
    .line 110
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 111
    .line 112
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:F

    .line 113
    .line 114
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 115
    .line 116
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 119
    .line 120
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    .line 121
    .line 122
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 123
    .line 124
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    .line 125
    .line 126
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 127
    .line 128
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    .line 129
    .line 130
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 131
    .line 132
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:F

    .line 133
    .line 134
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 135
    .line 136
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    .line 137
    .line 138
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 139
    .line 140
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    .line 141
    .line 142
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 143
    .line 144
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    .line 145
    .line 146
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 147
    .line 148
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    .line 149
    .line 150
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 151
    .line 152
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    .line 153
    .line 154
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 155
    .line 156
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    .line 157
    .line 158
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 159
    .line 160
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    .line 161
    .line 162
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 163
    .line 164
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    .line 165
    .line 166
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 167
    .line 168
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    .line 169
    .line 170
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 171
    .line 172
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:I

    .line 173
    .line 174
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 175
    .line 176
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    .line 177
    .line 178
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 179
    .line 180
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:F

    .line 181
    .line 182
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 183
    .line 184
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    .line 185
    .line 186
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 187
    .line 188
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:F

    .line 189
    .line 190
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 191
    .line 192
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    .line 193
    .line 194
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 195
    .line 196
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    .line 197
    .line 198
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 199
    .line 200
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 201
    .line 202
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 203
    .line 204
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 205
    .line 206
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 207
    .line 208
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 213
    .line 214
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p0:I

    .line 215
    .line 216
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 217
    .line 218
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    .line 223
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    .line 230
    return-void
.end method

.method public final c()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 27
    .line 28
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:Z

    .line 29
    .line 30
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->a:Z

    .line 31
    .line 32
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 33
    .line 34
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    .line 35
    .line 36
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 37
    .line 38
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 39
    .line 40
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    .line 41
    .line 42
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    .line 43
    .line 44
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 45
    .line 46
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->a(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 54
    .line 55
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    .line 56
    .line 57
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 60
    .line 61
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 62
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    .line 3
    .line 4
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    .line 9
    .line 10
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 11
    .line 12
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    .line 13
    .line 14
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 15
    .line 16
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    .line 17
    .line 18
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    .line 21
    .line 22
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    .line 25
    .line 26
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 27
    .line 28
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    .line 29
    .line 30
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 31
    .line 32
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    .line 33
    .line 34
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    .line 37
    .line 38
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 39
    .line 40
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    .line 41
    .line 42
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 43
    .line 44
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    .line 45
    .line 46
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 47
    .line 48
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    .line 49
    .line 50
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 51
    .line 52
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    .line 53
    .line 54
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 55
    .line 56
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    .line 57
    .line 58
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 59
    .line 60
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:I

    .line 61
    .line 62
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 63
    .line 64
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:I

    .line 65
    .line 66
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 67
    .line 68
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    .line 69
    .line 70
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 71
    .line 72
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:F

    .line 73
    .line 74
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:Ljava/lang/String;

    .line 77
    .line 78
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 79
    .line 80
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    .line 81
    .line 82
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 83
    .line 84
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    .line 85
    .line 86
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 87
    .line 88
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:F

    .line 89
    .line 90
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 91
    .line 92
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    .line 93
    .line 94
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 95
    .line 96
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    .line 97
    .line 98
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 99
    .line 100
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    .line 101
    .line 102
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 103
    .line 104
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:F

    .line 105
    .line 106
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 107
    .line 108
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    .line 109
    .line 110
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 111
    .line 112
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    .line 113
    .line 114
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 115
    .line 116
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 117
    .line 118
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    .line 120
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 121
    .line 122
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    .line 124
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    .line 125
    .line 126
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    .line 129
    .line 130
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    .line 133
    .line 134
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    .line 137
    .line 138
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 139
    .line 140
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    .line 141
    .line 142
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 143
    .line 144
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    .line 145
    .line 146
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 147
    .line 148
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:F

    .line 149
    .line 150
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 151
    .line 152
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    .line 153
    .line 154
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 155
    .line 156
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    .line 157
    .line 158
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 159
    .line 160
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    .line 161
    .line 162
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 163
    .line 164
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    .line 165
    .line 166
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 167
    .line 168
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    .line 169
    .line 170
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 171
    .line 172
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    .line 173
    .line 174
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 175
    .line 176
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    .line 177
    .line 178
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 179
    .line 180
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    .line 181
    .line 182
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 183
    .line 184
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    .line 185
    .line 186
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 187
    .line 188
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:I

    .line 189
    .line 190
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 191
    .line 192
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    .line 193
    .line 194
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 195
    .line 196
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:F

    .line 197
    .line 198
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 199
    .line 200
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Ljava/lang/String;

    .line 201
    .line 202
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 203
    .line 204
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    .line 205
    .line 206
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 207
    .line 208
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    .line 209
    .line 210
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 211
    .line 212
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    .line 213
    .line 214
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 215
    .line 216
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    .line 217
    .line 218
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 219
    .line 220
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    .line 221
    .line 222
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 223
    .line 224
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    .line 225
    .line 226
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 227
    .line 228
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:I

    .line 229
    .line 230
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 231
    .line 232
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p0:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 236
    move-result p1

    .line 237
    .line 238
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 242
    move-result p1

    .line 243
    .line 244
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    .line 245
    return-void
.end method

.method public final e(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    .line 8
    .line 9
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    .line 10
    .line 11
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 14
    .line 15
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    .line 16
    .line 17
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 18
    .line 19
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    .line 20
    .line 21
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    .line 22
    .line 23
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    .line 24
    .line 25
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    .line 26
    .line 27
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    .line 28
    .line 29
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    .line 30
    .line 31
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    .line 32
    .line 33
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    .line 34
    .line 35
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    .line 36
    .line 37
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    .line 38
    .line 39
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    .line 40
    .line 41
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    .line 42
    .line 43
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    .line 44
    .line 45
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    .line 46
    .line 47
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    .line 48
    .line 49
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    .line 50
    .line 51
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:F

    .line 52
    .line 53
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    .line 54
    .line 55
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->n:F

    .line 56
    .line 57
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:Z

    .line 58
    .line 59
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:Z

    .line 60
    return-void
.end method
