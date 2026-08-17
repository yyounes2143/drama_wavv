.class public final LF/n;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements LF/m;
.implements LG/a$a;
.implements LF/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:LD/O;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:LG/e;

.field public final k:LG/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LG/e;

.field public final m:LG/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:LG/e;

.field public final o:LG/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:LG/e;

.field public final q:LF/b;

.field public r:Z


# direct methods
.method public constructor <init>(LD/O;LN/b;LM/m;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LF/n;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LF/n;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, LF/n;->c:Landroid/graphics/PathMeasure;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    iput-object v0, p0, LF/n;->d:[F

    .line 30
    .line 31
    new-instance v0, LF/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, LF/b;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, LF/n;->q:LF/b;

    .line 37
    .line 38
    iput-object p1, p0, LF/n;->f:LD/O;

    .line 39
    .line 40
    iget-object p1, p3, LM/m;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, LF/n;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget p1, p3, LM/m;->b:I

    .line 45
    .line 46
    iput p1, p0, LF/n;->g:I

    .line 47
    .line 48
    iget-boolean v0, p3, LM/m;->j:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LF/n;->h:Z

    .line 51
    .line 52
    iget-boolean v0, p3, LM/m;->k:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LF/n;->i:Z

    .line 55
    .line 56
    iget-object v0, p3, LM/m;->c:LL/b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LL/b;->a()LG/e;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, LF/n;->j:LG/e;

    .line 63
    .line 64
    iget-object v1, p3, LM/m;->d:LL/o;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, LL/o;->g()LG/a;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, p0, LF/n;->k:LG/a;

    .line 71
    .line 72
    iget-object v2, p3, LM/m;->e:LL/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LL/b;->a()LG/e;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iput-object v2, p0, LF/n;->l:LG/e;

    .line 79
    .line 80
    iget-object v3, p3, LM/m;->g:LL/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LL/b;->a()LG/e;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iput-object v3, p0, LF/n;->n:LG/e;

    .line 87
    .line 88
    iget-object v4, p3, LM/m;->i:LL/b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LL/b;->a()LG/e;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iput-object v4, p0, LF/n;->p:LG/e;

    .line 95
    const/4 v5, 0x1

    .line 96
    .line 97
    if-ne p1, v5, :cond_0

    .line 98
    .line 99
    iget-object v6, p3, LM/m;->f:LL/b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, LL/b;->a()LG/e;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iput-object v6, p0, LF/n;->m:LG/e;

    .line 106
    .line 107
    iget-object p3, p3, LM/m;->h:LL/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, LL/b;->a()LG/e;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    iput-object p3, p0, LF/n;->o:LG/e;

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p3, 0x0

    .line 116
    .line 117
    iput-object p3, p0, LF/n;->m:LG/e;

    .line 118
    .line 119
    iput-object p3, p0, LF/n;->o:LG/e;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p2, v0}, LN/b;->i(LG/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, LN/b;->i(LG/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, LN/b;->i(LG/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, LN/b;->i(LG/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v4}, LN/b;->i(LG/a;)V

    .line 135
    .line 136
    if-ne p1, v5, :cond_1

    .line 137
    .line 138
    iget-object p3, p0, LF/n;->m:LG/e;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, LN/b;->i(LG/a;)V

    .line 142
    .line 143
    iget-object p3, p0, LF/n;->o:LG/e;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, LN/b;->i(LG/a;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v0, p0}, LG/a;->a(LG/a$a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, LG/a;->a(LG/a$a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p0}, LG/a;->a(LG/a$a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p0}, LG/a;->a(LG/a$a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p0}, LG/a;->a(LG/a$a;)V

    .line 162
    .line 163
    if-ne p1, v5, :cond_2

    .line 164
    .line 165
    iget-object p1, p0, LF/n;->m:LG/e;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 169
    .line 170
    iget-object p1, p0, LF/n;->o:LG/e;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 174
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LF/n;->r:Z

    .line 4
    .line 5
    iget-object v0, p0, LF/n;->f:LD/O;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LF/c;",
            ">;",
            "Ljava/util/List<",
            "LF/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge p2, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LF/c;

    .line 17
    .line 18
    instance-of v1, v0, LF/u;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, LF/u;

    .line 23
    .line 24
    iget-object v1, v0, LF/u;->c:LM/v$a;

    .line 25
    .line 26
    sget-object v2, LM/v$a;->a:LM/v$a;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LF/n;->q:LF/b;

    .line 31
    .line 32
    iget-object v1, v1, LF/b;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, LF/u;->d(LG/a$a;)V

    .line 39
    .line 40
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final d(LS/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LD/V;->r:Ljava/lang/Float;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LF/n;->j:LG/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, LD/V;->s:Ljava/lang/Float;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, LF/n;->l:LG/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, LD/V;->i:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, LF/n;->k:LG/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    sget-object v0, LD/V;->t:Ljava/lang/Float;

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LF/n;->m:LG/e;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LG/a;->j(LS/c;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    sget-object v0, LD/V;->u:Ljava/lang/Float;

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, LF/n;->n:LG/e;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    sget-object v0, LD/V;->v:Ljava/lang/Float;

    .line 55
    .line 56
    if-ne p2, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LF/n;->o:LG/e;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, LG/a;->j(LS/c;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_5
    sget-object v0, LD/V;->w:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p2, v0, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, LF/n;->p:LG/e;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method public final f(LK/e;ILjava/util/ArrayList;LK/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, LR/k;->g(LK/e;ILjava/util/ArrayList;LK/e;LF/k;)V

    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/n;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, LF/n;->r:Z

    .line 5
    .line 6
    iget-object v9, v0, LF/n;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v9

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    iget-boolean v1, v0, LF/n;->h:Z

    .line 15
    const/4 v10, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-boolean v10, v0, LF/n;->r:Z

    .line 20
    return-object v9

    .line 21
    .line 22
    :cond_1
    iget v1, v0, LF/n;->g:I

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iget-object v11, v0, LF/n;->k:LG/a;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    iget-object v2, v0, LF/n;->n:LG/e;

    .line 33
    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    .line 36
    iget-object v4, v0, LF/n;->p:LG/e;

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v17, 0x4056800000000000L    # 90.0

    .line 47
    .line 48
    const-wide/16 v19, 0x0

    .line 49
    .line 50
    iget-object v7, v0, LF/n;->l:LG/e;

    .line 51
    .line 52
    iget-object v8, v0, LF/n;->j:LG/e;

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    if-eq v1, v10, :cond_2

    .line 57
    .line 58
    goto/16 :goto_12

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v8}, LG/a;->e()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v1

    .line 69
    .line 70
    move-object/from16 v22, v11

    .line 71
    float-to-double v10, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 75
    move-result-wide v10

    .line 76
    double-to-int v1, v10

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v7}, LG/a;->e()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result v7

    .line 90
    float-to-double v7, v7

    .line 91
    .line 92
    move-wide/from16 v19, v7

    .line 93
    .line 94
    :goto_0
    sub-double v19, v19, v17

    .line 95
    .line 96
    .line 97
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    move-result-wide v7

    .line 99
    int-to-double v10, v1

    .line 100
    div-double/2addr v5, v10

    .line 101
    double-to-float v1, v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LG/a;->e()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result v4

    .line 112
    .line 113
    div-float v17, v4, v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LG/a;->e()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 123
    move-result v6

    .line 124
    float-to-double v4, v6

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 128
    move-result-wide v2

    .line 129
    mul-double/2addr v2, v4

    .line 130
    double-to-float v2, v2

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 134
    move-result-wide v18

    .line 135
    .line 136
    mul-double v14, v18, v4

    .line 137
    double-to-float v3, v14

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    float-to-double v14, v1

    .line 142
    add-double/2addr v7, v14

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 146
    move-result-wide v10

    .line 147
    .line 148
    move-wide/from16 v18, v7

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_1
    int-to-double v7, v1

    .line 151
    .line 152
    cmpg-double v20, v7, v10

    .line 153
    .line 154
    if-gez v20, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 158
    move-result-wide v25

    .line 159
    .line 160
    mul-double v12, v25, v4

    .line 161
    double-to-float v12, v12

    .line 162
    .line 163
    .line 164
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 165
    move-result-wide v25

    .line 166
    .line 167
    move-wide/from16 v34, v14

    .line 168
    .line 169
    mul-double v13, v25, v4

    .line 170
    double-to-float v13, v13

    .line 171
    .line 172
    cmpl-float v14, v17, v16

    .line 173
    .line 174
    if-eqz v14, :cond_5

    .line 175
    float-to-double v14, v3

    .line 176
    .line 177
    move-wide/from16 v25, v4

    .line 178
    float-to-double v4, v2

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 182
    move-result-wide v4

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 188
    sub-double/2addr v4, v14

    .line 189
    double-to-float v4, v4

    .line 190
    float-to-double v4, v4

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 194
    move-result-wide v14

    .line 195
    double-to-float v14, v14

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 199
    move-result-wide v4

    .line 200
    double-to-float v4, v4

    .line 201
    move v15, v1

    .line 202
    move v5, v2

    .line 203
    float-to-double v1, v13

    .line 204
    .line 205
    move-wide/from16 v27, v7

    .line 206
    float-to-double v7, v12

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 210
    move-result-wide v1

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 216
    sub-double/2addr v1, v7

    .line 217
    double-to-float v1, v1

    .line 218
    float-to-double v1, v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 222
    move-result-wide v7

    .line 223
    double-to-float v7, v7

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 227
    move-result-wide v1

    .line 228
    double-to-float v1, v1

    .line 229
    .line 230
    mul-float v2, v6, v17

    .line 231
    .line 232
    const/high16 v8, 0x3e800000    # 0.25f

    .line 233
    mul-float/2addr v2, v8

    .line 234
    mul-float/2addr v14, v2

    .line 235
    mul-float/2addr v4, v2

    .line 236
    mul-float/2addr v7, v2

    .line 237
    mul-float/2addr v2, v1

    .line 238
    .line 239
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 240
    .line 241
    sub-double v29, v10, v23

    .line 242
    .line 243
    cmpl-double v1, v27, v29

    .line 244
    .line 245
    if-nez v1, :cond_4

    .line 246
    .line 247
    iget-object v1, v0, LF/n;->b:Landroid/graphics/Path;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    sub-float/2addr v5, v14

    .line 255
    .line 256
    sub-float v4, v3, v4

    .line 257
    add-float/2addr v7, v12

    .line 258
    .line 259
    add-float v8, v13, v2

    .line 260
    .line 261
    move-object/from16 v27, v1

    .line 262
    .line 263
    move/from16 v28, v5

    .line 264
    .line 265
    move/from16 v29, v4

    .line 266
    .line 267
    move/from16 v30, v7

    .line 268
    .line 269
    move/from16 v31, v8

    .line 270
    .line 271
    move/from16 v32, v12

    .line 272
    .line 273
    move/from16 v33, v13

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 277
    .line 278
    iget-object v2, v0, LF/n;->c:Landroid/graphics/PathMeasure;

    .line 279
    const/4 v14, 0x0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 286
    move-result v1

    .line 287
    .line 288
    .line 289
    const v3, 0x3f7ff972    # 0.9999f

    .line 290
    mul-float/2addr v1, v3

    .line 291
    const/4 v3, 0x0

    .line 292
    .line 293
    move/from16 v20, v6

    .line 294
    .line 295
    iget-object v6, v0, LF/n;->d:[F

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1, v6, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 299
    .line 300
    aget v1, v6, v14

    .line 301
    const/4 v2, 0x1

    .line 302
    .line 303
    aget v21, v6, v2

    .line 304
    move-object v2, v9

    .line 305
    move v3, v5

    .line 306
    move v5, v7

    .line 307
    move v6, v8

    .line 308
    move v7, v1

    .line 309
    move v1, v14

    .line 310
    .line 311
    move/from16 v8, v21

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :cond_4
    move/from16 v20, v6

    .line 318
    const/4 v1, 0x0

    .line 319
    sub-float/2addr v5, v14

    .line 320
    .line 321
    sub-float v4, v3, v4

    .line 322
    .line 323
    add-float v6, v12, v7

    .line 324
    .line 325
    add-float v7, v13, v2

    .line 326
    move-object v2, v9

    .line 327
    move v3, v5

    .line 328
    move v5, v6

    .line 329
    move v6, v7

    .line 330
    move v7, v12

    .line 331
    move v8, v13

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 335
    goto :goto_2

    .line 336
    :cond_5
    move v15, v1

    .line 337
    .line 338
    move-wide/from16 v25, v4

    .line 339
    .line 340
    move/from16 v20, v6

    .line 341
    .line 342
    move-wide/from16 v27, v7

    .line 343
    const/4 v1, 0x0

    .line 344
    .line 345
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 346
    .line 347
    sub-double v4, v10, v2

    .line 348
    .line 349
    cmpl-double v2, v27, v4

    .line 350
    .line 351
    if-nez v2, :cond_6

    .line 352
    goto :goto_3

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    .line 357
    :goto_2
    add-double v18, v18, v34

    .line 358
    .line 359
    :goto_3
    add-int/lit8 v2, v15, 0x1

    .line 360
    move v1, v2

    .line 361
    move v2, v12

    .line 362
    move v3, v13

    .line 363
    .line 364
    move/from16 v6, v20

    .line 365
    .line 366
    move-wide/from16 v4, v25

    .line 367
    .line 368
    move-wide/from16 v14, v34

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    .line 373
    :cond_7
    invoke-virtual/range {v22 .. v22}, LG/a;->e()Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    check-cast v1, Landroid/graphics/PointF;

    .line 377
    .line 378
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 379
    .line 380
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 387
    .line 388
    goto/16 :goto_12

    .line 389
    .line 390
    :cond_8
    move-object/from16 v22, v11

    .line 391
    const/4 v1, 0x0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, LG/a;->e()Ljava/lang/Object;

    .line 395
    move-result-object v8

    .line 396
    .line 397
    check-cast v8, Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 401
    move-result v8

    .line 402
    .line 403
    if-nez v7, :cond_9

    .line 404
    goto :goto_4

    .line 405
    .line 406
    .line 407
    :cond_9
    invoke-virtual {v7}, LG/a;->e()Ljava/lang/Object;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    check-cast v7, Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 414
    move-result v7

    .line 415
    float-to-double v10, v7

    .line 416
    .line 417
    move-wide/from16 v19, v10

    .line 418
    .line 419
    :goto_4
    sub-double v19, v19, v17

    .line 420
    .line 421
    .line 422
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    .line 423
    move-result-wide v10

    .line 424
    float-to-double v12, v8

    .line 425
    div-double/2addr v5, v12

    .line 426
    double-to-float v5, v5

    .line 427
    .line 428
    iget-boolean v6, v0, LF/n;->i:Z

    .line 429
    .line 430
    if-eqz v6, :cond_a

    .line 431
    .line 432
    const/high16 v6, -0x40800000    # -1.0f

    .line 433
    mul-float/2addr v5, v6

    .line 434
    :cond_a
    move v14, v5

    .line 435
    .line 436
    const/high16 v15, 0x40000000    # 2.0f

    .line 437
    .line 438
    div-float v7, v14, v15

    .line 439
    float-to-int v5, v8

    .line 440
    int-to-float v5, v5

    .line 441
    sub-float/2addr v8, v5

    .line 442
    .line 443
    cmpl-float v17, v8, v16

    .line 444
    .line 445
    if-eqz v17, :cond_b

    .line 446
    .line 447
    const/high16 v5, 0x3f800000    # 1.0f

    .line 448
    sub-float/2addr v5, v8

    .line 449
    mul-float/2addr v5, v7

    .line 450
    float-to-double v5, v5

    .line 451
    add-double/2addr v10, v5

    .line 452
    .line 453
    .line 454
    :cond_b
    invoke-virtual {v2}, LG/a;->e()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    check-cast v2, Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 461
    move-result v6

    .line 462
    .line 463
    iget-object v2, v0, LF/n;->m:LG/e;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, LG/a;->e()Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    check-cast v2, Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 473
    move-result v5

    .line 474
    .line 475
    iget-object v2, v0, LF/n;->o:LG/e;

    .line 476
    .line 477
    if-eqz v2, :cond_c

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, LG/a;->e()Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    check-cast v2, Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 487
    move-result v2

    .line 488
    div-float/2addr v2, v3

    .line 489
    .line 490
    move/from16 v18, v2

    .line 491
    goto :goto_5

    .line 492
    .line 493
    :cond_c
    move/from16 v18, v16

    .line 494
    .line 495
    :goto_5
    if-eqz v4, :cond_d

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, LG/a;->e()Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    check-cast v2, Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 505
    move-result v2

    .line 506
    div-float/2addr v2, v3

    .line 507
    .line 508
    move/from16 v19, v2

    .line 509
    goto :goto_6

    .line 510
    .line 511
    :cond_d
    move/from16 v19, v16

    .line 512
    .line 513
    :goto_6
    if-eqz v17, :cond_e

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v5, v8, v5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 517
    move-result v2

    .line 518
    float-to-double v3, v2

    .line 519
    .line 520
    .line 521
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 522
    move-result-wide v20

    .line 523
    .line 524
    move/from16 v26, v2

    .line 525
    .line 526
    mul-double v1, v20, v3

    .line 527
    double-to-float v1, v1

    .line 528
    .line 529
    .line 530
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 531
    move-result-wide v20

    .line 532
    .line 533
    mul-double v2, v20, v3

    .line 534
    double-to-float v2, v2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 538
    .line 539
    mul-float v3, v14, v8

    .line 540
    div-float/2addr v3, v15

    .line 541
    float-to-double v3, v3

    .line 542
    add-double/2addr v10, v3

    .line 543
    goto :goto_7

    .line 544
    :cond_e
    float-to-double v1, v6

    .line 545
    .line 546
    .line 547
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 548
    move-result-wide v3

    .line 549
    mul-double/2addr v3, v1

    .line 550
    double-to-float v3, v3

    .line 551
    .line 552
    .line 553
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 554
    move-result-wide v20

    .line 555
    .line 556
    mul-double v1, v1, v20

    .line 557
    double-to-float v2, v1

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 561
    move v4, v2

    .line 562
    float-to-double v1, v7

    .line 563
    add-double/2addr v10, v1

    .line 564
    move v1, v3

    .line 565
    move v2, v4

    .line 566
    .line 567
    move/from16 v26, v16

    .line 568
    .line 569
    .line 570
    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 571
    move-result-wide v3

    .line 572
    .line 573
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 574
    .line 575
    mul-double v20, v3, v12

    .line 576
    .line 577
    move-wide/from16 v27, v10

    .line 578
    const/4 v10, 0x0

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    :goto_8
    int-to-double v3, v10

    .line 582
    .line 583
    cmpg-double v11, v3, v20

    .line 584
    .line 585
    if-gez v11, :cond_1a

    .line 586
    .line 587
    if-eqz v25, :cond_f

    .line 588
    move v11, v6

    .line 589
    goto :goto_9

    .line 590
    :cond_f
    move v11, v5

    .line 591
    .line 592
    :goto_9
    cmpl-float v29, v26, v16

    .line 593
    .line 594
    if-eqz v29, :cond_10

    .line 595
    .line 596
    sub-double v30, v20, v12

    .line 597
    .line 598
    cmpl-double v30, v3, v30

    .line 599
    .line 600
    if-nez v30, :cond_10

    .line 601
    .line 602
    mul-float v30, v14, v8

    .line 603
    .line 604
    div-float v30, v30, v15

    .line 605
    .line 606
    move/from16 v12, v30

    .line 607
    goto :goto_a

    .line 608
    :cond_10
    move v12, v7

    .line 609
    .line 610
    :goto_a
    if-eqz v29, :cond_11

    .line 611
    .line 612
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 613
    .line 614
    sub-double v32, v20, v23

    .line 615
    .line 616
    cmpl-double v13, v3, v32

    .line 617
    .line 618
    if-nez v13, :cond_11

    .line 619
    .line 620
    move/from16 v29, v5

    .line 621
    move v13, v6

    .line 622
    .line 623
    move/from16 v11, v26

    .line 624
    goto :goto_b

    .line 625
    .line 626
    :cond_11
    move/from16 v29, v5

    .line 627
    move v13, v6

    .line 628
    :goto_b
    float-to-double v5, v11

    .line 629
    .line 630
    .line 631
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 632
    move-result-wide v32

    .line 633
    .line 634
    move/from16 v34, v13

    .line 635
    move v11, v14

    .line 636
    .line 637
    mul-double v13, v32, v5

    .line 638
    double-to-float v13, v13

    .line 639
    .line 640
    .line 641
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 642
    move-result-wide v32

    .line 643
    .line 644
    mul-double v5, v5, v32

    .line 645
    double-to-float v14, v5

    .line 646
    .line 647
    cmpl-float v5, v18, v16

    .line 648
    .line 649
    if-nez v5, :cond_12

    .line 650
    .line 651
    cmpl-float v5, v19, v16

    .line 652
    .line 653
    if-nez v5, :cond_12

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 657
    .line 658
    move/from16 v33, v11

    .line 659
    .line 660
    move/from16 v36, v14

    .line 661
    .line 662
    move/from16 v1, v29

    .line 663
    .line 664
    move/from16 v11, v34

    .line 665
    .line 666
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 667
    move v14, v7

    .line 668
    move v7, v12

    .line 669
    move v12, v8

    .line 670
    .line 671
    goto/16 :goto_11

    .line 672
    :cond_12
    float-to-double v5, v2

    .line 673
    .line 674
    move/from16 v33, v11

    .line 675
    .line 676
    move/from16 v32, v12

    .line 677
    float-to-double v11, v1

    .line 678
    .line 679
    .line 680
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 681
    move-result-wide v5

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 687
    sub-double/2addr v5, v11

    .line 688
    double-to-float v5, v5

    .line 689
    float-to-double v5, v5

    .line 690
    .line 691
    .line 692
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 693
    move-result-wide v11

    .line 694
    double-to-float v11, v11

    .line 695
    .line 696
    .line 697
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 698
    move-result-wide v5

    .line 699
    double-to-float v5, v5

    .line 700
    move v12, v7

    .line 701
    float-to-double v6, v14

    .line 702
    .line 703
    move/from16 v36, v14

    .line 704
    float-to-double v14, v13

    .line 705
    .line 706
    .line 707
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 708
    move-result-wide v6

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 714
    sub-double/2addr v6, v14

    .line 715
    double-to-float v6, v6

    .line 716
    float-to-double v6, v6

    .line 717
    .line 718
    .line 719
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 720
    move-result-wide v14

    .line 721
    double-to-float v14, v14

    .line 722
    .line 723
    .line 724
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 725
    move-result-wide v6

    .line 726
    double-to-float v6, v6

    .line 727
    .line 728
    if-eqz v25, :cond_13

    .line 729
    .line 730
    move/from16 v7, v18

    .line 731
    goto :goto_c

    .line 732
    .line 733
    :cond_13
    move/from16 v7, v19

    .line 734
    .line 735
    :goto_c
    if-eqz v25, :cond_14

    .line 736
    .line 737
    move/from16 v15, v19

    .line 738
    goto :goto_d

    .line 739
    .line 740
    :cond_14
    move/from16 v15, v18

    .line 741
    .line 742
    :goto_d
    if-eqz v25, :cond_15

    .line 743
    .line 744
    move/from16 v37, v29

    .line 745
    goto :goto_e

    .line 746
    .line 747
    :cond_15
    move/from16 v37, v34

    .line 748
    .line 749
    :goto_e
    if-eqz v25, :cond_16

    .line 750
    .line 751
    move/from16 v38, v34

    .line 752
    goto :goto_f

    .line 753
    .line 754
    :cond_16
    move/from16 v38, v29

    .line 755
    .line 756
    :goto_f
    mul-float v37, v37, v7

    .line 757
    .line 758
    .line 759
    const v7, 0x3ef4e26d    # 0.47829f

    .line 760
    .line 761
    mul-float v37, v37, v7

    .line 762
    .line 763
    mul-float v11, v11, v37

    .line 764
    .line 765
    mul-float v37, v37, v5

    .line 766
    .line 767
    mul-float v38, v38, v15

    .line 768
    .line 769
    mul-float v38, v38, v7

    .line 770
    .line 771
    mul-float v14, v14, v38

    .line 772
    .line 773
    mul-float v38, v38, v6

    .line 774
    .line 775
    if-eqz v17, :cond_17

    .line 776
    .line 777
    if-nez v10, :cond_18

    .line 778
    mul-float/2addr v11, v8

    .line 779
    .line 780
    mul-float v37, v37, v8

    .line 781
    .line 782
    :cond_17
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 783
    goto :goto_10

    .line 784
    .line 785
    :cond_18
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 786
    .line 787
    sub-double v5, v20, v23

    .line 788
    .line 789
    cmpl-double v3, v3, v5

    .line 790
    .line 791
    if-nez v3, :cond_19

    .line 792
    mul-float/2addr v14, v8

    .line 793
    .line 794
    mul-float v38, v38, v8

    .line 795
    .line 796
    :cond_19
    :goto_10
    sub-float v3, v1, v11

    .line 797
    .line 798
    sub-float v4, v2, v37

    .line 799
    .line 800
    add-float v5, v13, v14

    .line 801
    .line 802
    add-float v6, v36, v38

    .line 803
    move-object v2, v9

    .line 804
    .line 805
    move/from16 v1, v29

    .line 806
    .line 807
    move/from16 v11, v34

    .line 808
    move v14, v12

    .line 809
    move v7, v13

    .line 810
    move v12, v8

    .line 811
    .line 812
    move/from16 v8, v36

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 816
    .line 817
    move/from16 v7, v32

    .line 818
    :goto_11
    float-to-double v2, v7

    .line 819
    .line 820
    add-double v27, v27, v2

    .line 821
    .line 822
    xor-int/lit8 v25, v25, 0x1

    .line 823
    .line 824
    add-int/lit8 v10, v10, 0x1

    .line 825
    move v5, v1

    .line 826
    move v6, v11

    .line 827
    move v8, v12

    .line 828
    move v1, v13

    .line 829
    move v7, v14

    .line 830
    .line 831
    move/from16 v14, v33

    .line 832
    .line 833
    move/from16 v2, v36

    .line 834
    .line 835
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 836
    .line 837
    const/high16 v15, 0x40000000    # 2.0f

    .line 838
    .line 839
    goto/16 :goto_8

    .line 840
    .line 841
    .line 842
    :cond_1a
    invoke-virtual/range {v22 .. v22}, LG/a;->e()Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    .line 845
    check-cast v1, Landroid/graphics/PointF;

    .line 846
    .line 847
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 848
    .line 849
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 856
    .line 857
    .line 858
    :goto_12
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 859
    .line 860
    iget-object v1, v0, LF/n;->q:LF/b;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v9}, LF/b;->a(Landroid/graphics/Path;)V

    .line 864
    const/4 v1, 0x1

    .line 865
    .line 866
    iput-boolean v1, v0, LF/n;->r:Z

    .line 867
    return-object v9

    .line 868
    :cond_1b
    const/4 v1, 0x0

    .line 869
    throw v1
.end method
