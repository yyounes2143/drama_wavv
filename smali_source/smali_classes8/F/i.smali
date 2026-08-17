.class public final LF/i;
.super LF/a;
.source "GradientStrokeContent.java"


# instance fields
.field public A:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/graphics/RectF;

.field public final v:LM/g;

.field public final w:I

.field public final x:LG/f;

.field public final y:LG/l;

.field public final z:LG/l;


# direct methods
.method public constructor <init>(LD/O;LN/b;LM/f;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p3, LM/f;->h:LM/u$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :goto_1
    iget-object v0, p3, LM/f;->i:LM/u$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :goto_3
    iget-object v8, p3, LM/f;->d:LL/d;

    .line 49
    .line 50
    iget-object v10, p3, LM/f;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v11, p3, LM/f;->l:LL/b;

    .line 53
    .line 54
    iget v7, p3, LM/f;->j:F

    .line 55
    .line 56
    iget-object v9, p3, LM/f;->g:LL/b;

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v11}, LF/a;-><init>(LD/O;LN/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLL/d;LL/b;Ljava/util/ArrayList;LL/b;)V

    .line 63
    .line 64
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, LF/i;->s:Landroidx/collection/LongSparseArray;

    .line 70
    .line 71
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 75
    .line 76
    iput-object v0, p0, LF/i;->t:Landroidx/collection/LongSparseArray;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    iput-object v0, p0, LF/i;->u:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v0, p3, LM/f;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, LF/i;->q:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p3, LM/f;->b:LM/g;

    .line 90
    .line 91
    iput-object v0, p0, LF/i;->v:LM/g;

    .line 92
    .line 93
    iget-boolean v0, p3, LM/f;->m:Z

    .line 94
    .line 95
    iput-boolean v0, p0, LF/i;->r:Z

    .line 96
    .line 97
    iget-object p1, p1, LD/O;->a:LD/i;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LD/i;->b()F

    .line 101
    move-result p1

    .line 102
    .line 103
    const/high16 v0, 0x42000000    # 32.0f

    .line 104
    div-float/2addr p1, v0

    .line 105
    float-to-int p1, p1

    .line 106
    .line 107
    iput p1, p0, LF/i;->w:I

    .line 108
    .line 109
    iget-object p1, p3, LM/f;->c:LL/c;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LL/c;->g()LG/a;

    .line 113
    move-result-object p1

    .line 114
    move-object v0, p1

    .line 115
    .line 116
    check-cast v0, LG/f;

    .line 117
    .line 118
    iput-object v0, p0, LF/i;->x:LG/f;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 125
    .line 126
    iget-object p1, p3, LM/f;->e:LL/f;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LL/f;->g()LG/a;

    .line 130
    move-result-object p1

    .line 131
    move-object v0, p1

    .line 132
    .line 133
    check-cast v0, LG/l;

    .line 134
    .line 135
    iput-object v0, p0, LF/i;->y:LG/l;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 142
    .line 143
    iget-object p1, p3, LM/f;->f:LL/f;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, LL/f;->g()LG/a;

    .line 147
    move-result-object p1

    .line 148
    move-object p3, p1

    .line 149
    .line 150
    check-cast p3, LG/l;

    .line 151
    .line 152
    iput-object p3, p0, LF/i;->z:LG/l;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 159
    return-void
.end method


# virtual methods
.method public final d(LS/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LF/a;->d(LS/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object v0, LD/V;->G:[Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, LF/i;->A:LG/s;

    .line 10
    .line 11
    iget-object v0, p0, LF/a;->f:LN/b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, LN/b;->p(LG/a;)V

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, LF/i;->A:LG/s;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v1, LG/s;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object v1, p0, LF/i;->A:LG/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, LG/a;->a(LG/a$a;)V

    .line 33
    .line 34
    iget-object p1, p0, LF/i;->A:LG/s;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, LN/b;->i(LG/a;)V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, LF/i;->r:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, LF/i;->u:Landroid/graphics/RectF;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v2}, LF/a;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 16
    .line 17
    sget-object v1, LM/g;->a:LM/g;

    .line 18
    .line 19
    iget-object v2, v0, LF/i;->v:LM/g;

    .line 20
    .line 21
    iget-object v4, v0, LF/i;->x:LG/f;

    .line 22
    .line 23
    iget-object v5, v0, LF/i;->z:LG/l;

    .line 24
    .line 25
    iget-object v6, v0, LF/i;->y:LG/l;

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LF/i;->j()I

    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    .line 34
    iget-object v7, v0, LF/i;->s:Landroidx/collection/LongSparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1, v2}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v6}, LG/a;->e()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LG/a;->e()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LG/a;->e()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, LM/d;

    .line 63
    .line 64
    iget-object v8, v4, LM/d;->b:[I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, LF/i;->i([I)[I

    .line 68
    move-result-object v14

    .line 69
    .line 70
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    iget-object v15, v4, LM/d;->a:[F

    .line 83
    move-object v9, v8

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1, v2, v8}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual/range {p0 .. p0}, LF/i;->j()I

    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    .line 97
    iget-object v7, v0, LF/i;->t:Landroidx/collection/LongSparseArray;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1, v2}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v6}, LG/a;->e()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Landroid/graphics/PointF;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LG/a;->e()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    check-cast v5, Landroid/graphics/PointF;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LG/a;->e()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, LM/d;

    .line 125
    .line 126
    iget-object v8, v4, LM/d;->b:[I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, LF/i;->i([I)[I

    .line 130
    move-result-object v13

    .line 131
    .line 132
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 139
    sub-float/2addr v6, v10

    .line 140
    float-to-double v8, v6

    .line 141
    sub-float/2addr v5, v11

    .line 142
    float-to-double v5, v5

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    move-result-wide v5

    .line 147
    double-to-float v12, v5

    .line 148
    .line 149
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 150
    .line 151
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 152
    .line 153
    iget-object v14, v4, LM/d;->a:[F

    .line 154
    move-object v9, v5

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1, v2, v5}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 161
    move-object v8, v5

    .line 162
    .line 163
    :goto_0
    iget-object v1, v0, LF/a;->i:LE/a;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    .line 168
    .line 169
    invoke-super/range {p0 .. p4}, LF/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V

    .line 170
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/i;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i([I)[I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LF/i;->A:LG/s;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LG/s;->e()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/Integer;

    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    .line 18
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v1, v0, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    aput v1, p1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    .line 32
    new-array p1, p1, [I

    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    .line 35
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    aget-object v1, v0, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    .line 43
    aput v1, p1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final j()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LF/i;->y:LG/l;

    .line 3
    .line 4
    iget v0, v0, LG/a;->d:F

    .line 5
    .line 6
    iget v1, p0, LF/i;->w:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, LF/i;->z:LG/l;

    .line 15
    .line 16
    iget v2, v2, LG/a;->d:F

    .line 17
    mul-float/2addr v2, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, p0, LF/i;->x:LG/f;

    .line 24
    .line 25
    iget v3, v3, LG/a;->d:F

    .line 26
    mul-float/2addr v3, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x20f

    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v3, 0x11

    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x1f

    .line 43
    mul-int/2addr v3, v2

    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method
