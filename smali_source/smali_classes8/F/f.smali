.class public final LF/f;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements LF/m;
.implements LG/a$a;
.implements LF/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:LD/O;

.field public final d:LG/l;

.field public final e:LG/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LM/b;

.field public final g:LF/b;

.field public h:Z


# direct methods
.method public constructor <init>(LD/O;LN/b;LM/b;)V
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
    iput-object v0, p0, LF/f;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, LF/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, LF/b;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LF/f;->g:LF/b;

    .line 18
    .line 19
    iget-object v0, p3, LM/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LF/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LF/f;->c:LD/O;

    .line 24
    .line 25
    iget-object p1, p3, LM/b;->c:LL/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LL/f;->g()LG/a;

    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    .line 32
    check-cast v0, LG/l;

    .line 33
    .line 34
    iput-object v0, p0, LF/f;->d:LG/l;

    .line 35
    .line 36
    iget-object v0, p3, LM/b;->b:LL/o;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LL/o;->g()LG/a;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, LF/f;->e:LG/a;

    .line 43
    .line 44
    iput-object p3, p0, LF/f;->f:LM/b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, LN/b;->i(LG/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, LN/b;->i(LG/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, LG/a;->a(LG/a$a;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LF/f;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, LF/f;->c:LD/O;

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
    iget-object v1, p0, LF/f;->g:LF/b;

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
    sget-object v0, LD/V;->f:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LF/f;->d:LG/l;

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
    iget-object p2, p0, LF/f;->e:LG/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 20
    :cond_1
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
    iget-object v0, p0, LF/f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, LF/f;->h:Z

    .line 5
    .line 6
    iget-object v9, v0, LF/f;->a:Landroid/graphics/Path;

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
    iget-object v1, v0, LF/f;->f:LM/b;

    .line 15
    .line 16
    iget-boolean v2, v1, LM/b;->e:Z

    .line 17
    const/4 v10, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iput-boolean v10, v0, LF/f;->h:Z

    .line 22
    return-object v9

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, LF/f;->d:LG/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LG/a;->e()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v11, v3, v4

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    div-float v12, v2, v4

    .line 41
    .line 42
    .line 43
    const v2, 0x3f0d6239    # 0.55228f

    .line 44
    .line 45
    mul-float v13, v11, v2

    .line 46
    .line 47
    mul-float v14, v12, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    iget-boolean v1, v1, LM/b;->d:Z

    .line 53
    const/4 v15, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    neg-float v1, v12

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    sub-float v16, v15, v13

    .line 62
    neg-float v8, v11

    .line 63
    .line 64
    sub-float v17, v15, v14

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    move-object v2, v9

    .line 68
    .line 69
    move/from16 v3, v16

    .line 70
    move v4, v1

    .line 71
    move v5, v8

    .line 72
    .line 73
    move/from16 v6, v17

    .line 74
    move v7, v8

    .line 75
    .line 76
    move/from16 v19, v8

    .line 77
    .line 78
    move/from16 v8, v18

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    add-float/2addr v14, v15

    .line 83
    const/4 v7, 0x0

    .line 84
    .line 85
    move/from16 v3, v19

    .line 86
    move v4, v14

    .line 87
    .line 88
    move/from16 v5, v16

    .line 89
    move v6, v12

    .line 90
    move v8, v12

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    add-float/2addr v13, v15

    .line 95
    const/4 v8, 0x0

    .line 96
    move v3, v13

    .line 97
    move v4, v12

    .line 98
    move v5, v11

    .line 99
    move v6, v14

    .line 100
    move v7, v11

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/4 v7, 0x0

    .line 105
    move v3, v11

    .line 106
    .line 107
    move/from16 v4, v17

    .line 108
    move v5, v13

    .line 109
    move v6, v1

    .line 110
    move v8, v1

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    neg-float v1, v12

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    .line 120
    add-float v16, v13, v15

    .line 121
    .line 122
    sub-float v17, v15, v14

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v2, v9

    .line 125
    .line 126
    move/from16 v3, v16

    .line 127
    move v4, v1

    .line 128
    move v5, v11

    .line 129
    .line 130
    move/from16 v6, v17

    .line 131
    move v7, v11

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    add-float/2addr v14, v15

    .line 136
    const/4 v7, 0x0

    .line 137
    move v3, v11

    .line 138
    move v4, v14

    .line 139
    .line 140
    move/from16 v5, v16

    .line 141
    move v6, v12

    .line 142
    move v8, v12

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    .line 147
    sub-float v13, v15, v13

    .line 148
    neg-float v11, v11

    .line 149
    const/4 v8, 0x0

    .line 150
    move v3, v13

    .line 151
    move v4, v12

    .line 152
    move v5, v11

    .line 153
    move v6, v14

    .line 154
    move v7, v11

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const/4 v7, 0x0

    .line 159
    move v3, v11

    .line 160
    .line 161
    move/from16 v4, v17

    .line 162
    move v5, v13

    .line 163
    move v6, v1

    .line 164
    move v8, v1

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    :goto_0
    iget-object v1, v0, LF/f;->e:LG/a;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LG/a;->e()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Landroid/graphics/PointF;

    .line 176
    .line 177
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 186
    .line 187
    iget-object v1, v0, LF/f;->g:LF/b;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v9}, LF/b;->a(Landroid/graphics/Path;)V

    .line 191
    .line 192
    iput-boolean v10, v0, LF/f;->h:Z

    .line 193
    return-object v9
.end method
