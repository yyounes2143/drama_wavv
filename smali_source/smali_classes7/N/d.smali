.class public final LN/d;
.super LN/b;
.source "ImageLayer.java"


# instance fields
.field public final D:LE/a;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:LD/S;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:LG/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final K:LG/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:LR/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:LR/q$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/O;LN/e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LN/b;-><init>(LD/O;LN/e;)V

    .line 4
    .line 5
    new-instance v0, LE/a;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, LN/d;->D:LE/a;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, LN/d;->E:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, LN/d;->F:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, LN/d;->G:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p1, p1, LD/O;->a:LD/i;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, LD/i;->c()Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p2, p2, LN/e;->g:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, LD/S;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, LN/d;->H:LD/S;

    .line 55
    .line 56
    iget-object p1, p0, LN/b;->p:LN/e;

    .line 57
    .line 58
    iget-object p1, p1, LN/e;->x:LP/j;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p2, LG/d;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p0, p0, p1}, LG/d;-><init>(LN/b;LN/b;LP/j;)V

    .line 66
    .line 67
    iput-object p2, p0, LN/d;->K:LG/d;

    .line 68
    :cond_1
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
    invoke-super {p0, p1, p2}, LN/b;->d(LS/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object v0, LD/V;->F:Landroid/graphics/ColorFilter;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, LN/d;->I:LG/s;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p2, LG/s;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p2, p0, LN/d;->I:LG/s;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, LD/V;->I:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-ne p2, v0, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, LN/d;->J:LG/s;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    new-instance p2, LG/s;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, v1}, LG/s;-><init>(LS/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object p2, p0, LN/d;->J:LG/s;

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x5

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, LN/d;->K:LG/d;

    .line 46
    .line 47
    if-ne p2, v0, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object p2, v1, LG/d;->c:LG/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    sget-object v0, LD/V;->B:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p2, v0, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, LG/d;->c(LS/c;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_5
    sget-object v0, LD/V;->C:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_6

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object p2, v1, LG/d;->e:LG/e;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_6
    sget-object v0, LD/V;->D:Ljava/lang/Float;

    .line 80
    .line 81
    if-ne p2, v0, :cond_7

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object p2, v1, LG/d;->f:LG/e;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_7
    sget-object v0, LD/V;->E:Ljava/lang/Float;

    .line 92
    .line 93
    if-ne p2, v0, :cond_8

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object p2, v1, LG/d;->g:LG/e;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, LG/a;->j(LS/c;)V

    .line 101
    :cond_8
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LN/b;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, LN/d;->H:LD/S;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {}, LR/r;->c()F

    .line 11
    move-result p3

    .line 12
    .line 13
    iget-object v0, p0, LN/b;->o:LD/O;

    .line 14
    .line 15
    iget-boolean v0, v0, LD/O;->n:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p2, LD/S;->a:I

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, p3

    .line 23
    .line 24
    iget p2, p2, LD/S;->b:I

    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p2, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LN/d;->t()Landroid/graphics/Bitmap;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    mul-float/2addr p2, p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    :goto_0
    iget-object p2, p0, LN/b;->n:Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 61
    :cond_2
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LR/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LN/d;->t()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    iget-object v1, p0, LN/d;->H:LD/S;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LR/r;->c()F

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, LN/d;->D:LE/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p3}, LE/a;->setAlpha(I)V

    .line 28
    .line 29
    iget-object v4, p0, LN/d;->I:LG/s;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LG/s;->e()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, LN/d;->K:LG/d;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p2, p3}, LG/d;->b(Landroid/graphics/Matrix;I)LR/d;

    .line 48
    move-result-object p4

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v5

    .line 57
    .line 58
    iget-object v6, p0, LN/d;->E:Landroid/graphics/Rect;

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    iget-object v4, p0, LN/b;->o:LD/O;

    .line 65
    .line 66
    iget-boolean v4, v4, LD/O;->n:Z

    .line 67
    .line 68
    iget-object v5, p0, LN/d;->F:Landroid/graphics/Rect;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget v4, v1, LD/S;->a:I

    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    .line 77
    iget v1, v1, LD/S;->b:I

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    :goto_0
    if-eqz p4, :cond_4

    .line 104
    const/4 v7, 0x1

    .line 105
    .line 106
    :cond_4
    if-eqz v7, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, LN/d;->L:LR/q;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    new-instance v1, LR/q;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, LR/q;-><init>()V

    .line 116
    .line 117
    iput-object v1, p0, LN/d;->L:LR/q;

    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, LN/d;->M:LR/q$a;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    new-instance v1, LR/q$a;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, LR/q$a;-><init>()V

    .line 127
    .line 128
    iput-object v1, p0, LN/d;->M:LR/q$a;

    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, LN/d;->M:LR/q$a;

    .line 131
    .line 132
    const/16 v2, 0xff

    .line 133
    .line 134
    iput v2, v1, LR/q$a;->a:I

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    iput-object v2, v1, LR/q$a;->b:LR/d;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    new-instance v2, LR/d;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p4}, LR/d;-><init>(LR/d;)V

    .line 146
    .line 147
    iput-object v2, v1, LR/q$a;->b:LR/d;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p3}, LR/d;->b(I)V

    .line 151
    .line 152
    iget-object p3, p0, LN/d;->G:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget p4, v5, Landroid/graphics/Rect;->left:I

    .line 155
    int-to-float p4, p4

    .line 156
    .line 157
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 158
    int-to-float v1, v1

    .line 159
    .line 160
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 161
    int-to-float v2, v2

    .line 162
    .line 163
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 164
    int-to-float v4, v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p4, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 171
    .line 172
    iget-object p4, p0, LN/d;->L:LR/q;

    .line 173
    .line 174
    iget-object v1, p0, LN/d;->M:LR/q$a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p1, p3, v1}, LR/q;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LR/q$a;)Landroid/graphics/Canvas;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    iget-object p2, p0, LN/d;->L:LR/q;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, LR/q;->c()V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    :cond_9
    :goto_1
    return-void
.end method

.method public final t()Landroid/graphics/Bitmap;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LN/d;->J:LG/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LG/s;->e()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LN/b;->p:LN/e;

    .line 16
    .line 17
    iget-object v0, v0, LN/e;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LN/b;->o:LD/O;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LD/O;->k()LJ/b;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    iget-object v3, v1, LJ/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, LJ/b;->c:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, LD/S;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v5, v4, LD/S;->f:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v5, v1, LJ/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    const/4 v7, 0x1

    .line 59
    .line 60
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 61
    .line 62
    const/16 v8, 0xa0

    .line 63
    .line 64
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 65
    .line 66
    iget-object v8, v4, LD/S;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v9, "data:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v9

    .line 74
    .line 75
    .line 76
    const-string/jumbo v10, "`."

    .line 77
    .line 78
    .line 79
    const-string/jumbo v11, "Unable to decode image `"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v12, "` is null."

    .line 83
    .line 84
    const-string v13, "Decoded image `"

    .line 85
    .line 86
    iget v14, v4, LD/S;->b:I

    .line 87
    .line 88
    iget v4, v4, LD/S;->a:I

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    .line 93
    const-string/jumbo v9, "base64,"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    move-result v9

    .line 98
    .line 99
    if-lez v9, :cond_5

    .line 100
    .line 101
    const/16 v3, 0x2c

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 115
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :try_start_1
    array-length v7, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LR/g;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v3, v4, v14}, LR/r;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5, v0}, LJ/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    :catch_0
    move-exception v1

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, LR/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "data URL did not have correct base64 format."

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LR/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_5
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v7

    .line 184
    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 208
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-static {v3, v2, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 212
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LR/g;->b(Ljava/lang/String;)V

    .line 233
    goto :goto_1

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-static {v3, v4, v14}, LR/r;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5, v0}, LJ/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 241
    goto :goto_2

    .line 242
    :catch_2
    move-exception v1

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, LR/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    goto :goto_1

    .line 262
    :catch_3
    move-exception v0

    .line 263
    goto :goto_0

    .line 264
    .line 265
    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 273
    .line 274
    .line 275
    :goto_0
    const-string/jumbo v1, "Unable to open asset."

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LR/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    :cond_8
    :goto_1
    move-object v5, v2

    .line 280
    .line 281
    :goto_2
    if-eqz v5, :cond_9

    .line 282
    return-object v5

    .line 283
    .line 284
    :cond_9
    iget-object v0, p0, LN/d;->H:LD/S;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iget-object v0, v0, LD/S;->f:Landroid/graphics/Bitmap;

    .line 289
    return-object v0

    .line 290
    :cond_a
    return-object v2
.end method
