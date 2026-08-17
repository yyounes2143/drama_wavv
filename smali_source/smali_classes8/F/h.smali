.class public final LF/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements LF/e;
.implements LG/a$a;
.implements LF/k;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:LN/b;

.field public final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:LE/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:LM/g;

.field public final k:LG/f;

.field public final l:LG/g;

.field public final m:LG/l;

.field public final n:LG/l;

.field public o:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:LD/O;

.field public final r:I

.field public s:LG/a;
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

.field public t:F


# direct methods
.method public constructor <init>(LD/O;LD/i;LN/b;LM/e;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LF/h;->d:Landroidx/collection/LongSparseArray;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LF/h;->e:Landroidx/collection/LongSparseArray;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, LF/h;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, LE/a;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    iput-object v1, p0, LF/h;->g:LE/a;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, LF/h;->h:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v1, p0, LF/h;->i:Ljava/util/ArrayList;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    iput v1, p0, LF/h;->t:F

    .line 50
    .line 51
    iput-object p3, p0, LF/h;->c:LN/b;

    .line 52
    .line 53
    iget-object v1, p4, LM/e;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, LF/h;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, p4, LM/e;->h:Z

    .line 58
    .line 59
    iput-boolean v1, p0, LF/h;->b:Z

    .line 60
    .line 61
    iput-object p1, p0, LF/h;->q:LD/O;

    .line 62
    .line 63
    iget-object p1, p4, LM/e;->a:LM/g;

    .line 64
    .line 65
    iput-object p1, p0, LF/h;->j:LM/g;

    .line 66
    .line 67
    iget-object p1, p4, LM/e;->b:Landroid/graphics/Path$FillType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, LD/i;->b()F

    .line 74
    move-result p1

    .line 75
    .line 76
    const/high16 p2, 0x42000000    # 32.0f

    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    .line 80
    iput p1, p0, LF/h;->r:I

    .line 81
    .line 82
    iget-object p1, p4, LM/e;->c:LL/c;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LL/c;->g()LG/a;

    .line 86
    move-result-object p1

    .line 87
    move-object p2, p1

    .line 88
    .line 89
    check-cast p2, LG/f;

    .line 90
    .line 91
    iput-object p2, p0, LF/h;->k:LG/f;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, LN/b;->i(LG/a;)V

    .line 98
    .line 99
    iget-object p1, p4, LM/e;->d:LL/d;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LL/d;->g()LG/a;

    .line 103
    move-result-object p1

    .line 104
    move-object p2, p1

    .line 105
    .line 106
    check-cast p2, LG/g;

    .line 107
    .line 108
    iput-object p2, p0, LF/h;->l:LG/g;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, LN/b;->i(LG/a;)V

    .line 115
    .line 116
    iget-object p1, p4, LM/e;->e:LL/f;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LL/f;->g()LG/a;

    .line 120
    move-result-object p1

    .line 121
    move-object p2, p1

    .line 122
    .line 123
    check-cast p2, LG/l;

    .line 124
    .line 125
    iput-object p2, p0, LF/h;->m:LG/l;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, LN/b;->i(LG/a;)V

    .line 132
    .line 133
    iget-object p1, p4, LM/e;->f:LL/f;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LL/f;->g()LG/a;

    .line 137
    move-result-object p1

    .line 138
    move-object p2, p1

    .line 139
    .line 140
    check-cast p2, LG/l;

    .line 141
    .line 142
    iput-object p2, p0, LF/h;->n:LG/l;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, LN/b;->i(LG/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, LN/b;->m()LM/a;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, LN/b;->m()LM/a;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iget-object p1, p1, LM/a;->a:LL/b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, LL/b;->a()LG/e;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, p0, LF/h;->s:LG/a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, LG/a;->a(LG/a$a;)V

    .line 170
    .line 171
    iget-object p1, p0, LF/h;->s:LG/a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p1}, LN/b;->i(LG/a;)V

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/h;->q:LD/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LD/O;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LF/c;

    .line 14
    .line 15
    instance-of v1, v0, LF/m;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LF/h;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast v0, LF/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final d(LS/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # LS/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LD/V;->a:Landroid/graphics/PointF;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LF/h;->l:LG/g;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, LD/V;->F:Landroid/graphics/ColorFilter;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iget-object v2, p0, LF/h;->c:LN/b;

    .line 21
    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, LF/h;->o:LG/s;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, LN/b;->p(LG/a;)V

    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, LF/h;->o:LG/s;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance p2, LG/s;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 40
    .line 41
    iput-object p2, p0, LF/h;->o:LG/s;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 45
    .line 46
    iget-object p1, p0, LF/h;->o:LG/s;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, LN/b;->i(LG/a;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    sget-object v0, LD/V;->G:[Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne p2, v0, :cond_6

    .line 55
    .line 56
    iget-object p2, p0, LF/h;->p:LG/s;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, LN/b;->p(LG/a;)V

    .line 62
    .line 63
    :cond_4
    if-nez p1, :cond_5

    .line 64
    .line 65
    iput-object v1, p0, LF/h;->p:LG/s;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    iget-object p2, p0, LF/h;->d:Landroidx/collection/LongSparseArray;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->b()V

    .line 72
    .line 73
    iget-object p2, p0, LF/h;->e:Landroidx/collection/LongSparseArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->b()V

    .line 77
    .line 78
    new-instance p2, LG/s;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 82
    .line 83
    iput-object p2, p0, LF/h;->p:LG/s;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 87
    .line 88
    iget-object p1, p0, LF/h;->p:LG/s;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, LN/b;->i(LG/a;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_6
    sget-object v0, LD/V;->e:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, v0, :cond_8

    .line 97
    .line 98
    iget-object p2, p0, LF/h;->s:LG/a;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_7
    new-instance p2, LG/s;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 110
    .line 111
    iput-object p2, p0, LF/h;->s:LG/a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 115
    .line 116
    iget-object p1, p0, LF/h;->s:LG/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, LN/b;->i(LG/a;)V

    .line 120
    :cond_8
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

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    .locals 24
    .param p4    # LR/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-boolean v3, v0, LF/h;->b:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, LF/h;->f:Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    .line 20
    :goto_0
    iget-object v6, v0, LF/h;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    .line 25
    .line 26
    if-ge v5, v7, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, LF/m;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, LF/m;->getPath()Landroid/graphics/Path;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v5, v0, LF/h;->h:Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 48
    .line 49
    sget-object v5, LM/g;->a:LM/g;

    .line 50
    .line 51
    iget-object v6, v0, LF/h;->j:LM/g;

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v9, 0x2

    .line 54
    .line 55
    iget-object v10, v0, LF/h;->k:LG/f;

    .line 56
    .line 57
    iget-object v11, v0, LF/h;->n:LG/l;

    .line 58
    .line 59
    iget-object v12, v0, LF/h;->m:LG/l;

    .line 60
    const/4 v13, 0x0

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, LF/h;->j()I

    .line 66
    move-result v5

    .line 67
    int-to-long v5, v5

    .line 68
    .line 69
    iget-object v14, v0, LF/h;->d:Landroidx/collection/LongSparseArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v5, v6}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 73
    move-result-object v15

    .line 74
    .line 75
    check-cast v15, Landroid/graphics/LinearGradient;

    .line 76
    .line 77
    if-eqz v15, :cond_2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v12}, LG/a;->e()Ljava/lang/Object;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    check-cast v12, Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, LG/a;->e()Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    check-cast v11, Landroid/graphics/PointF;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, LG/a;->e()Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    check-cast v10, LM/d;

    .line 98
    .line 99
    iget-object v15, v10, LM/d;->b:[I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v15}, LF/h;->i([I)[I

    .line 103
    move-result-object v15

    .line 104
    array-length v8, v15

    .line 105
    .line 106
    if-ge v8, v9, :cond_3

    .line 107
    .line 108
    new-array v8, v9, [I

    .line 109
    .line 110
    aget v10, v15, v4

    .line 111
    .line 112
    aput v10, v8, v4

    .line 113
    .line 114
    aget v10, v15, v4

    .line 115
    .line 116
    aput v10, v8, v7

    .line 117
    .line 118
    new-array v9, v9, [F

    .line 119
    .line 120
    aput v13, v9, v4

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    aput v4, v9, v7

    .line 125
    .line 126
    move-object/from16 v21, v8

    .line 127
    .line 128
    move-object/from16 v22, v9

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    iget-object v9, v10, LM/d;->a:[F

    .line 132
    .line 133
    move-object/from16 v22, v9

    .line 134
    .line 135
    move-object/from16 v21, v15

    .line 136
    .line 137
    :goto_1
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    iget v4, v12, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget v7, v12, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 148
    .line 149
    move-object/from16 v16, v15

    .line 150
    .line 151
    move/from16 v17, v4

    .line 152
    .line 153
    move/from16 v18, v7

    .line 154
    .line 155
    move/from16 v19, v8

    .line 156
    .line 157
    move/from16 v20, v9

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v5, v6, v15}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual/range {p0 .. p0}, LF/h;->j()I

    .line 169
    move-result v5

    .line 170
    int-to-long v5, v5

    .line 171
    .line 172
    iget-object v8, v0, LF/h;->e:Landroidx/collection/LongSparseArray;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v5, v6}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 176
    move-result-object v14

    .line 177
    .line 178
    check-cast v14, Landroid/graphics/RadialGradient;

    .line 179
    .line 180
    if-eqz v14, :cond_5

    .line 181
    move-object v15, v14

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v12}, LG/a;->e()Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    check-cast v12, Landroid/graphics/PointF;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, LG/a;->e()Ljava/lang/Object;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    check-cast v11, Landroid/graphics/PointF;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, LG/a;->e()Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    check-cast v10, LM/d;

    .line 201
    .line 202
    iget-object v14, v10, LM/d;->b:[I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v14}, LF/h;->i([I)[I

    .line 206
    move-result-object v14

    .line 207
    array-length v15, v14

    .line 208
    .line 209
    if-ge v15, v9, :cond_6

    .line 210
    .line 211
    new-array v10, v9, [I

    .line 212
    .line 213
    aget v15, v14, v4

    .line 214
    .line 215
    aput v15, v10, v4

    .line 216
    .line 217
    aget v14, v14, v4

    .line 218
    .line 219
    aput v14, v10, v7

    .line 220
    .line 221
    new-array v9, v9, [F

    .line 222
    .line 223
    aput v13, v9, v4

    .line 224
    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    aput v4, v9, v7

    .line 228
    .line 229
    move-object/from16 v20, v9

    .line 230
    .line 231
    move-object/from16 v19, v10

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_6
    iget-object v9, v10, LM/d;->a:[F

    .line 235
    .line 236
    move-object/from16 v20, v9

    .line 237
    .line 238
    move-object/from16 v19, v14

    .line 239
    .line 240
    :goto_2
    iget v4, v12, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    iget v7, v12, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    iget v10, v11, Landroid/graphics/PointF;->y:F

    .line 247
    sub-float/2addr v9, v4

    .line 248
    float-to-double v11, v9

    .line 249
    sub-float/2addr v10, v7

    .line 250
    float-to-double v9, v10

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 254
    move-result-wide v9

    .line 255
    double-to-float v9, v9

    .line 256
    .line 257
    cmpg-float v10, v9, v13

    .line 258
    .line 259
    if-gtz v10, :cond_7

    .line 260
    .line 261
    .line 262
    const v9, 0x3a83126f    # 0.001f

    .line 263
    .line 264
    :cond_7
    move/from16 v18, v9

    .line 265
    .line 266
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 267
    .line 268
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 269
    move-object v15, v9

    .line 270
    .line 271
    move/from16 v16, v4

    .line 272
    .line 273
    move/from16 v17, v7

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v5, v6, v9}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    iget-object v1, v0, LF/h;->g:LE/a;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 288
    .line 289
    iget-object v4, v0, LF/h;->o:LG/s;

    .line 290
    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, LG/s;->e()Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 301
    .line 302
    :cond_8
    iget-object v4, v0, LF/h;->s:LG/a;

    .line 303
    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, LG/a;->e()Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    check-cast v4, Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 314
    move-result v4

    .line 315
    .line 316
    cmpl-float v5, v4, v13

    .line 317
    .line 318
    if-nez v5, :cond_9

    .line 319
    const/4 v5, 0x0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 323
    goto :goto_4

    .line 324
    .line 325
    :cond_9
    iget v5, v0, LF/h;->t:F

    .line 326
    .line 327
    cmpl-float v5, v4, v5

    .line 328
    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 332
    .line 333
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 334
    .line 335
    .line 336
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 340
    .line 341
    :cond_a
    :goto_4
    iput v4, v0, LF/h;->t:F

    .line 342
    .line 343
    :cond_b
    iget-object v4, v0, LF/h;->l:LG/g;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, LG/a;->e()Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    check-cast v4, Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v4

    .line 354
    int-to-float v4, v4

    .line 355
    .line 356
    const/high16 v5, 0x42c80000    # 100.0f

    .line 357
    div-float/2addr v4, v5

    .line 358
    .line 359
    move/from16 v5, p3

    .line 360
    int-to-float v5, v5

    .line 361
    mul-float/2addr v5, v4

    .line 362
    float-to-int v5, v5

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, LR/k;->c(I)I

    .line 366
    move-result v5

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, LE/a;->setAlpha(I)V

    .line 370
    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    const/high16 v5, 0x437f0000    # 255.0f

    .line 374
    mul-float/2addr v4, v5

    .line 375
    float-to-int v4, v4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4, v1}, LR/d;->a(ILE/a;)V

    .line 379
    .line 380
    :cond_c
    move-object/from16 v2, p1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 384
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object p3, p0, LF/h;->f:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LF/h;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, LF/m;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LF/m;->getPath()Landroid/graphics/Path;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr p2, p3

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 42
    sub-float/2addr v0, p3

    .line 43
    .line 44
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 45
    add-float/2addr v1, p3

    .line 46
    .line 47
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    add-float/2addr v2, p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    return-void
.end method

.method public final i([I)[I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LF/h;->p:LG/s;

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
    iget-object v0, p0, LF/h;->m:LG/l;

    .line 3
    .line 4
    iget v0, v0, LG/a;->d:F

    .line 5
    .line 6
    iget v1, p0, LF/h;->r:I

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
    iget-object v2, p0, LF/h;->n:LG/l;

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
    iget-object v3, p0, LF/h;->k:LG/f;

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
