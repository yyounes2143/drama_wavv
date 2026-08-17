.class public final LF/o;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements LG/a$a;
.implements LF/k;
.implements LF/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:LD/O;

.field public final f:LG/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LG/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LG/e;

.field public final i:LF/b;

.field public j:LG/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(LD/O;LN/b;LM/n;)V
    .locals 1

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
    iput-object v0, p0, LF/o;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LF/o;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, LF/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, LF/b;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, LF/o;->i:LF/b;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, LF/o;->j:LG/a;

    .line 28
    .line 29
    iget-object v0, p3, LM/n;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LF/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, p3, LM/n;->e:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LF/o;->d:Z

    .line 36
    .line 37
    iput-object p1, p0, LF/o;->e:LD/O;

    .line 38
    .line 39
    iget-object p1, p3, LM/n;->b:LL/o;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LL/o;->g()LG/a;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, LF/o;->f:LG/a;

    .line 46
    .line 47
    iget-object v0, p3, LM/n;->c:LL/f;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LL/f;->g()LG/a;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, LF/o;->g:LG/a;

    .line 54
    .line 55
    iget-object p3, p3, LM/n;->d:LL/b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, LL/b;->a()LG/e;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    iput-object p3, p0, LF/o;->h:LG/e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, LN/b;->i(LG/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, LN/b;->i(LG/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, LG/a;->a(LG/a$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0}, LG/a;->a(LG/a$a;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LF/o;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, LF/o;->e:LD/O;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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
    if-ge p2, v1, :cond_2

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
    move-object v1, v0

    .line 22
    .line 23
    check-cast v1, LF/u;

    .line 24
    .line 25
    iget-object v2, v1, LF/u;->c:LM/v$a;

    .line 26
    .line 27
    sget-object v3, LM/v$a;->a:LM/v$a;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LF/o;->i:LF/b;

    .line 32
    .line 33
    iget-object v0, v0, LF/b;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, LF/u;->d(LG/a$a;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    instance-of v1, v0, LF/q;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, LF/q;

    .line 47
    .line 48
    iget-object v0, v0, LF/q;->b:LG/a;

    .line 49
    .line 50
    iput-object v0, p0, LF/o;->j:LG/a;

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
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
    sget-object v0, LD/V;->g:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LF/o;->g:LG/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, LD/V;->i:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, LF/o;->f:LG/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, LD/V;->h:Ljava/lang/Float;

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, LF/o;->h:LG/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 30
    :cond_2
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
    iget-object v0, p0, LF/o;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, LF/o;->k:Z

    .line 5
    .line 6
    iget-object v2, v0, LF/o;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    iget-boolean v1, v0, LF/o;->d:Z

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-boolean v3, v0, LF/o;->k:Z

    .line 20
    return-object v2

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, LF/o;->g:LG/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v4, v5

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 36
    div-float/2addr v1, v5

    .line 37
    .line 38
    iget-object v6, v0, LF/o;->h:LG/e;

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v6}, LG/e;->l()F

    .line 47
    move-result v6

    .line 48
    .line 49
    :goto_0
    cmpl-float v8, v6, v7

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    iget-object v8, v0, LF/o;->j:LG/a;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, LG/a;->e()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 69
    move-result v8

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v6

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    move-result v8

    .line 78
    .line 79
    cmpl-float v9, v6, v8

    .line 80
    .line 81
    if-lez v9, :cond_4

    .line 82
    move v6, v8

    .line 83
    .line 84
    :cond_4
    iget-object v8, v0, LF/o;->f:LG/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, LG/a;->e()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    check-cast v8, Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 93
    add-float/2addr v9, v4

    .line 94
    .line 95
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 96
    sub-float/2addr v10, v1

    .line 97
    add-float/2addr v10, v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    .line 102
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 103
    add-float/2addr v9, v4

    .line 104
    .line 105
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 106
    add-float/2addr v10, v1

    .line 107
    sub-float/2addr v10, v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    cmpl-float v9, v6, v7

    .line 113
    .line 114
    iget-object v10, v0, LF/o;->b:Landroid/graphics/RectF;

    .line 115
    const/4 v11, 0x0

    .line 116
    .line 117
    const/high16 v12, 0x42b40000    # 90.0f

    .line 118
    .line 119
    if-lez v9, :cond_5

    .line 120
    .line 121
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 122
    add-float/2addr v13, v4

    .line 123
    .line 124
    mul-float v14, v6, v5

    .line 125
    .line 126
    sub-float v15, v13, v14

    .line 127
    .line 128
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 129
    add-float/2addr v3, v1

    .line 130
    .line 131
    sub-float v14, v3, v14

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v15, v14, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v10, v7, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 138
    .line 139
    :cond_5
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 140
    sub-float/2addr v3, v4

    .line 141
    add-float/2addr v3, v6

    .line 142
    .line 143
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 144
    add-float/2addr v7, v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    .line 149
    if-lez v9, :cond_6

    .line 150
    .line 151
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 152
    sub-float/2addr v3, v4

    .line 153
    .line 154
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 155
    add-float/2addr v7, v1

    .line 156
    .line 157
    mul-float v13, v6, v5

    .line 158
    .line 159
    sub-float v14, v7, v13

    .line 160
    add-float/2addr v13, v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v3, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v10, v12, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 167
    .line 168
    :cond_6
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 169
    sub-float/2addr v3, v4

    .line 170
    .line 171
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 172
    sub-float/2addr v7, v1

    .line 173
    add-float/2addr v7, v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    if-lez v9, :cond_7

    .line 179
    .line 180
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 181
    sub-float/2addr v3, v4

    .line 182
    .line 183
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 184
    sub-float/2addr v7, v1

    .line 185
    .line 186
    mul-float v13, v6, v5

    .line 187
    .line 188
    add-float v14, v3, v13

    .line 189
    add-float/2addr v13, v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v3, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    .line 194
    const/high16 v3, 0x43340000    # 180.0f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v10, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 198
    .line 199
    :cond_7
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 200
    add-float/2addr v3, v4

    .line 201
    sub-float/2addr v3, v6

    .line 202
    .line 203
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 204
    sub-float/2addr v7, v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    if-lez v9, :cond_8

    .line 210
    .line 211
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 212
    add-float/2addr v3, v4

    .line 213
    mul-float/2addr v6, v5

    .line 214
    .line 215
    sub-float v4, v3, v6

    .line 216
    .line 217
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 218
    sub-float/2addr v5, v1

    .line 219
    add-float/2addr v6, v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    .line 224
    const/high16 v1, 0x43870000    # 270.0f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v10, v1, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 231
    .line 232
    iget-object v1, v0, LF/o;->i:LF/b;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, LF/b;->a(Landroid/graphics/Path;)V

    .line 236
    const/4 v1, 0x1

    .line 237
    .line 238
    iput-boolean v1, v0, LF/o;->k:Z

    .line 239
    return-object v2
.end method
